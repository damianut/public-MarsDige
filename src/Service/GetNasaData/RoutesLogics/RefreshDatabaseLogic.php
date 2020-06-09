<?php

/**
 * This file is part of `MarsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Service\GetNasaData\RoutesLogics;

use App\QuasiEntity\Photo;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Validator\Validator\ValidatorInterface;

/**
 * Class that returns all data about photos
 * taken during Polish holidays in 2019 from NASA. 
 */
class RefreshDatabaseLogic extends CoreLogic
{
  /**
   * Refresh `nasa_data` database
   * 
   * @param ValidatorInterface $validator Validating service
   * 
   * @return Response                     Response for client
   */
  public function refresh(ValidatorInterface $validator): Response
  { 
    do {
      /**
       * Connect to `nasa_data` database
       */
      $connection = $this->mysql->connect();
      if (!($connection instanceof \mysqli)) {
        $responseMsg = $connection;
        break;
      }
      /**
       * Download list of all polish holidays from `nasa_data`.`polish_holidays`
       * to '$availableTbls' and all created tables to '$createdTbls'.
       * 
       * In '$createdTbls' is row with data about `nasa_data`.`polish_holidays`
       * table and this table doesn't contain data about photos. But this row
       * will be removed will comparing with '$availableTbls'. 
       * 
       * It's possible to append 'LIKE' directive with pattern to "SHOW TABLES;"
       * query, but it may increases time of query execution in database by
       * checking pattern for each table's name. Downloading and further 
       * removing row from '$createdTbls' also increase time of execution, but
       * *less* than in the first case.
       */
      $availableTbls = $this->mysql->holidaysList($connection);
      $createdTbls = $connection->query("SHOW TABLES;");
      $connection->close();
      if (!$availableTbls) {
        $responseMsg = $this->errorsHandling('app.err.list', 'app.db.refresh');
        break;
      }
      if (!$createdTbls) {
        $responseMsg = $this->errorsHandling('app.err.show', 'app.db.refresh');
        break;
      }
      /**
       * Prepare counters, fetch results and compare arrays to retrieve list
       * of holidays for which photos's availability in NASA database didn't
       * be checked.
       * 
       * Next create SQL statements to create new tables for this holidays.
       */
      $available_rows = $availableTbls->num_rows;
      $availableTbls = $availableTbls->fetch_all();
      $created_rows = $createdTbls->num_rows;
      $fetchedCreatedTbls = $createdTbls->fetch_all();
      $sql = [];
      for ($i = 0; $i < $available_rows; $i++) {
        $availableTbls[$i][1] = $this->converter->ascii($availableTbls[$i][1]);
        $unsetted = false;
        for ($j = 0; $j < $created_rows; $j++) {
          if ($fetchedCreatedTbls[$j][0] === $availableTbls[$i][1]) {
            unset($fetchedCreatedTbls[$j]);
            $fetchedCreatedTbls = \array_values($fetchedCreatedTbls);
            $j = $created_rows;
            $created_rows--;
            unset($availableTbls[$i]);
            $unsetted = true;
          }
        }
        if (!$unsetted) {
          $sql[$availableTbls[$i][1]] =
              "CREATE TABLE `".
              $availableTbls[$i][1].
              "` (" .
              "id INT NOT NULL,
               earth_date DATE,
               img_src VARCHAR(300) NOT NULL,
               rover VARCHAR(30),
               camera VARCHAR(10),
               PRIMARY KEY (id));";
        }
      }
      $availableTbls = \array_values($availableTbls);
      $available_rows = count($availableTbls);
      /**
       * Return, if holidays like described in previous comment don't exist.
       */
      if ($available_rows === 0) {
        $responseMsg = $this->messages->get('app.db.update');
        break;
      }
      /**
       * Try to download data about photos taken during selected holidays
       * from NASA database.
       */
      $imgsData = $this->getNasaImages($availableTbls, $available_rows);
      /**
       * Validate data from NASA.
       * 
       * Client is not informed about unvalid data.
       * Client knows only, that this data was undownload (saying strictly
       * this data was download and removed).
       */
      $errRows = $this->validator->photosData($imgsData, $validator);
      if (!($errRows === [])) {
        $tblsNames = 'Table(s) ';
        foreach ($errRows as $value) {
          $tblsNames .= '`'.$availableTbls[$value][1].'`, ';
          $imgsData[$value] = []; 
        }
        $tblsNames = substr($tblsNames, 0, -2).' ';
        $message = $this->messages->get('app.err.unvalid');
        $this->logger->error($tblsNames.$message);
      }
      $responseMsg = "";
      $j = 0;
      /**
       * Check that data was download for each holiday.
       */
      for ($i = 0; $i < $available_rows; $i++) {
        /**
         * If error occured while executing cURL:
         */
        if ($imgsData[$i] === []) {
          $decoded = $this->converter->ascii($availableTbls[$i][1], false);
          $responseMsg .= 
              "Error. Data about photos taken during '".
              $decoded.
              "' holiday wasn't download from NASA database.\n"
          ;
          unset($sql[$availableTbls[$i][1]]);
          unset($imgsData[$i]);
          unset($availableTbls[$i]);
          $j++;
        }
      }
      /**
       * If wasn't download, prepare message for each holiday about it.
       * Then check, that data was download for any holidays. Return if not;
       * else re-index array with data about this holidays and array with
       * photos's data.
       */
      if (!($j === 0)) {
        $responseMsg .=
            "\nPhotos wasn't download for ".
            $j.
            " of ".
            $available_rows.
            " holiday(s).\n"
        ;
        $available_rows -= $j;
        if ($available_rows === 0) {
          $responseMsg = $this->messages->get('app.db.update.part');
          break;
        }
        $availableTbls = \array_values($availableTbls);
        $imgsData = \array_values($imgsData);
      }
      /**
       * Prepare SQL multi query to execute in `nasa_data` database in
       * purpose of creating new table(s) in `nasa_data` for
       * this/these holiday(s).
       */
      $sqlTemp = '';
      foreach ($sql as $key => $value) {
        $sqlTemp .= $value." ";
      }
      $sql = $sqlTemp;
      /**
       * Create new tables.
       */
      $connection = $this->mysql->connect();
      if (!($connection instanceof \mysqli)) {
        $responseMsg = $connection;
        break;
      }
      if (!$connection->multi_query($sql)) {
        $connection->close();
        $responseMsg = $this->errorsHandling('app.err.cre', 'app.db.refresh');
        break;
      } else {
        while ($connection->more_results()) {
          $connection->next_result();   
        }
      }
      $connection->close();
      
      /**
       * Save downloaded addresses and rovers's names to new table
       */
      $status = $this->mysql->saveInDatabase(
          $availableTbls,
          $imgsData,
          $available_rows
      );
      /**
       * Above method return *false*, if execution was succeeded.
       * 
       * $j === 0; if photos for all selected holidays was download.
       */
      if ($status) {
        $responseMsg = $status;
      } else if (($j === 0) && !$status) {
        $responseMsg = $this->messages->get('app.holidays.refreshed');
      } else if (!($j === 0) && !$status) {
        $responseMsg .= $this->messages->get('app.holidays.part');
      }
    } while (false);

    return $this->prepareResponse($responseMsg);
  }
  
  /**
   * Get JSON with data about photos taken during one day by NASA.
   * 
   * @param  array $earthDates  Array with holidays's dates
   * @param  int   $holidayDays Number of elements in above described array
   * 
   * @return array $slicedArray Array with data about photos 
   */
  private function getNasaImages(array $earthDates, int $holidayDays): array
  { 
    $rovers = ['curiosity', 'opportunity', 'spirit'];
    $curlSession = curl_init();
    curl_setopt($curlSession, CURLOPT_RETURNTRANSFER, true);
    for ($j = 0; $j < $holidayDays; $j++) {
      $tempSlicedArray = [];
      for ($k = 0; $k < 3; $k++) {
        $i = 1;
        $jsonDataAboutImages = [];
        while ($i != 0) {
          $fileUrl = $_ENV['NASA_PREFIX'] . 
              'mars-photos/api/v1/rovers/' .
              $rovers[$k] .
              '/photos?earth_date='.
              $earthDates[$j][2] .
              '&page=' . 
              $i .
              '&api_key=' . 
              $_ENV['NASA_KEY'];
          curl_setopt($curlSession, CURLOPT_URL, $fileUrl);
          $jsonTempFile = curl_exec($curlSession);
          $httpCode = curl_getinfo($curlSession, CURLINFO_HTTP_CODE);
          if (!($httpCode === 200)) {
            $message = $this->messages->get('app.err.http');
            $this->logger->error($message.$httpCode);
            unset($earthDates[$j]);
            $i = 0;
            /**
             * All downloaded data about photos taken during holiday are
             * removed, if any of page with data for holidays wasn't
             * downloaded (when 'curl_exec' return false)
             */
            $k = 3;
          } else if ($jsonTempFile === '{"photos":[]}') {
            $i = 0;   
          } else {
            $jsonDataAboutImages[$i++ - 1] = json_decode($jsonTempFile);
            /* Decode to stdClass */
          }
        }
        if (isset($earthDates[$j])) {
          $tempSlicedArray[$k] =
              $this->converter->jsonTo3d($jsonDataAboutImages);
        }
      }
      $slicedArray[$j] = $tempSlicedArray;
    }
    curl_close($curlSession);
    
    return $slicedArray;
  }
}
/*............................................................................*/