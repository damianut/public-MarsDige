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

class SinglePhotoLogic extends CoreLogic
{
  /**
   * Function for trying to get photo depends on ID typed in query
   * 
   * @param  Request $request
   * 
   * @return Response         Response
   */
  public function getSinglePhoto(Request $request): Response
  {
    do {
      $photoId = (int) $request->query->get('id');
      if ($photoId === 0) {
        $responseMsg = $this->messages->get('app.photos.single');
        break;
      }
      $connection = $this->mysql->connect();
      if (!($connection instanceof \mysqli)) {
        $responseMsg = $connection;
        break;
      }
      $polishHolidaysRows = $this->mysql->holidaysList($connection);
      if (!$polishHolidaysRows) {
        $responseMsg = $this->errorsHandling(
            'app.err.single',
            'app.db.single'
        );
        break;
      }
      $polishHolidaysRows = $polishHolidaysRows->fetch_all();
      $holidaysNum = count($polishHolidaysRows);
      for ($i = 0; $i < $holidaysNum; $i++) {
        $tableName = $this->converter->
            ascii($polishHolidaysRows[$i][1], true);
        $queryString = 
            "SELECT img_src,earth_date,rover,camera FROM `" .
            $tableName .
            "` WHERE `id` = '" .
            $photoId . 
            "';";
        $result = $connection->query($queryString);
        $result = $result->fetch_assoc();
        if (!($result === NULL)) {
          $i = $holidaysNum;
          $responseMsg = $this->converter->jsonEncode($result);
        } 
      }
      $connection->close();
      if ($result === NULL) {
        $responseMsg = $this->messages->get('app.db.single.404');
        break;
      }
    } while (false);
    
    return $this->prepareResponse($responseMsg);
  }
}
/*............................................................................*/