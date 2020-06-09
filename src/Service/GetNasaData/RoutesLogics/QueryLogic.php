<?php

/**
 * This file is part of `MarsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Service\GetNasaData\RoutesLogics;

use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;

/**
 * A class that returns a response with a JSON object consisting of images 
 * taken during the Polish holidays in 2019 indicated in the query.
 */
class QueryLogic extends CoreLogic
{
  /**
   * Return a response with a JSON object consisting of data about images 
   * taken during the Polish holidays indicated in the query *or*
   * message about that any photos wasn't found from given date/date range.
   */
  public function jsonImg(Request $request): Response
  {
    $sql = $this->wantedHolidaysPhotos($request);
    do {
      /**
       * Execute "$sql" statement and check, that any holiday(s) that meet(s)
       * conditions from statement exist(s) in database.
       * Prepare response, if not.
       */
      $connection = $this->mysql->connect();
      if (!($connection instanceof \mysqli)) {
        $responseMessage = $connection;
        break;
      }
      if (!$wantedHolidays = $connection->query($sql)) {
        $responseMessage = $this->errorsHandling('app.err.wanted');
        break;   
      }
      if ($wantedHolidays->num_rows == 0) {
        $responseMessage = $this->messages->get('app.days.404');
        break;
      }
      if (!$availableHolidays = $connection->query("SHOW TABLES;")) {
        $responseMessage = $this->errorsHandling('app.err.show');
      }
      $sql = $this->finalSql($request, $wantedHolidays, $availableHolidays);
      $finalArray = $this->mysql->multiQueryResults($connection, $sql);
      $connection->close();
      $responseMessage = $this->converter->jsonEncode($finalArray);  
    } while (false);
    
    return $this->prepareResponse($responseMessage);
  }

  /**
   * Prepare statement to retrieve list of polish holiday(s) from given date
   * or date range.
   * 
   * @param  Request $request Request with $_GET params containing date(s)
   * 
   * @return string  $sql     SQL statement to execute.
   */
  private function wantedHolidaysPhotos(Request $request): string
  {
    if ($date = $request->query->get('date')) {
      if (!$this->validator->date($date)) {
        $date = false;   
      }
    }
    if (!$date) {
      $dateStart = $request->query->get('date_start');
      if (!$dateStart || ($dateStart && !$this->validator->date($dateStart))) {
        $dateStart = '2019-01-01';
      }
      $dateEnd = $request->query->get('date_end');
      if (!$dateEnd || ($dateEnd && !$this->validator->date($dateEnd))) {
        $dateEnd = '2019-12-31';   
      } 
      $sql = "SELECT `holiday_name` FROM `polish_holidays` AS `t1` WHERE ".
          "`t1`.`holiday_date` >= '".$dateStart."' AND ".
          "`t1`.`holiday_date` <= '".$dateEnd."';"
      ;
    } else {
      $sql = "SELECT holiday_name FROM `polish_holidays` AS `t1` WHERE ".
          "`t1`.`holiday_date` = '".$date."';";
      ;
    }
    
    return $sql;
  }

  /**
   * Prepare final statement to execute in purpose of get data about photos
   * wanted by client.
   * 
   * @param  Request        $request   Current request from client
   * @param  \mysqli_result $wanted    List of polish holidays during which wanted photos was taken
   * @param  \mysqli_result $available List of polish holidays during which any photo was taken
   * 
   * @return string         $sql       SQL statement to execute
   */
  private function finalSql(Request $request, \mysqli_result $wanted, \mysqli_result $available): string
  {
    /**
     * Get names of all tables from database. It will be needed to check, that
     * table with data of photo(s) for each holiday wanted by client exists.
     */
    $fetchedAvailable = $available->fetch_all();

    /**
     * Prepare condition(s) for statement, if client want to see data about
     * photos taken during holidays from specific rover and/or camera.
     */
    $rover = $request->query->get('rover');
    if ($rover && !$this->validator->rover($rover)) {
      $rover = false;
    }
    $camera = $request->query->get('camera');
    if ($camera && !$this->validator->camera($camera)) {
      $camera = false;   
    }
    if ($rover && $camera) {
      $sqlPart = " AS `t1` WHERE `t1`.`rover` = '".$rover.
          "' AND `t1`.`camera` = '".$camera."'; ";
    } else if ($rover && !$camera) {
      $sqlPart = " AS `t1` WHERE `t1`.`rover` = '".$rover."'; ";
    } else if (!$rover && $camera) {
      $sqlPart = " AS `t1` WHERE `t1`.`camera` = '".$camera."'; ";
    } else {
      $sqlPart = "; ";
    }

    /**
     * Prepare statement to execute in database to retrieve data about all
     * photos taken in given date or date range.
     */
    $sql = '';
    for ($i = 0; $i < $wanted->num_rows; $i++) {
      $holidayName = $wanted->fetch_row()[0];
      $holidayName = $this->converter->ascii($holidayName);
      for ($j = 0; $j < $available->num_rows; $j++) {
        if ($fetchedAvailable[$j][0] === $holidayName) {
          $j = $available->num_rows;
          $sql .= "SELECT id,earth_date,rover,camera FROM `".
              $holidayName."`".$sqlPart;
        }
      }
    }

    return $sql;
  }
}
/*............................................................................*/