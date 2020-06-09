<?php

/**
 * This file is part of `MarsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Service\GetNasaData\RoutesLogics;

use Symfony\Component\HttpFoundation\Response;

/**
 * A class that returns a response with a JSON object consisting of 
 * list of Polish holidays from `nasa_data`.`polish_holidays` table.
 */
class PolishHolidaysLogic extends CoreLogic
{
  /**
   * Method to return JSON 
   * with list of Polish holidays from `polish_holidays` table.
   * 
   * @return Response         
   */
  public function showListOfPolishHolidays(): Response
  {
    do {
      $connection = $this->mysql->connect();
      if (!($connection instanceof \mysqli)) {
        $responseMsg = $connection;
        break;
      }
      $content = $this->mysql->holidaysList($connection);
      $connection->close();
      if (!$content) {
        $responseMsg = $this->errorsHandling('app.err.list', 'app.db.list');
        break;
      }
      $content = $content->fetch_all(MYSQLI_ASSOC);
      $responseMsg = $this->converter->jsonEncode($content);
    } while (false);
    
    return $this->prepareResponse($responseMsg);
  }
}
/*............................................................................*/