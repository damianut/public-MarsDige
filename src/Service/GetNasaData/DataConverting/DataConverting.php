<?php

/**
 * This file is part of `MarsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Service\GetNasaData\DataConverting;

/**
 * Class for converting data
 */
class DataConverting
{
  /**
   * 1) Convert JSON to 3D Array 
   */
  public function jsonTo3d(array $jsonDataAboutImages): array
  {
    $tempSlicedArray = [];
    for ($i = 0; $i < count($jsonDataAboutImages); $i++) {
      $tempSlicedArray[$i] = [];
      for($j = 0; $j < count($jsonDataAboutImages[$i]->photos); $j++) {
        $tempSlicedArray[$i][$j][0] =
            $jsonDataAboutImages[$i]->photos[$j]->id;
        $tempSlicedArray[$i][$j][1] =
            $jsonDataAboutImages[$i]->photos[$j]->earth_date;
        $tempSlicedArray[$i][$j][2] =
            $jsonDataAboutImages[$i]->photos[$j]->img_src;
        $tempSlicedArray[$i][$j][3] =
            $jsonDataAboutImages[$i]->photos[$j]->rover->name;
        $tempSlicedArray[$i][$j][4] =
            $jsonDataAboutImages[$i]->photos[$j]->camera->name;
      }
    }
    
    return $tempSlicedArray;
  }

  /**
   * 2) Convert Date to Integer 
   */
  public function dateToInteger($date)
  {
    $date = new \DateTime($date);
    $date = $date->format("Y-m-d");
    $date = str_replace('-', '', $date);
    
    return intval($date);
  }

  /**
   * 3) Replace non-alphanumeric chars with ASCII hex
   */
  public function ascii(string $customString, bool $direction = true) 
  {
    $pattern = array(" ", "(", ")", ",", "-");
    $replacement = array("_20", "_28", "_29", "_2C", "_2D");
    $tableName = $direction ?
        str_replace($pattern, $replacement, $customString) :
        str_replace($replacement, $pattern, $customString);
        
    return $tableName;
  }

  /**
   * 4) Encode to JSON 
   */
  public function jsonEncode($toEncoding)
  {
    return json_encode(
      $toEncoding, 
      JSON_UNESCAPED_SLASHES | 
      JSON_FORCE_OBJECT |
      JSON_UNESCAPED_UNICODE);
  }
  
  /**
   * 5) Decode from JSON to array
   * 
   * @param  string $json JSON string to decode
   * 
   * @return array
   */
  public function jsonDecode($toDecoding): array
  {
    return json_decode(
        $toDecoding, 
        JSON_UNESCAPED_SLASHES | 
        JSON_FORCE_OBJECT |
        JSON_UNESCAPED_UNICODE); 
  }
}
/*............................................................................*/