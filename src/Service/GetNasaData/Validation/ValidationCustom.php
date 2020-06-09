<?php

/*
 * This file is part of `marsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Service\GetNasaData\Validation;

use App\QuasiEntity\Photo;
use Symfony\Component\DependencyInjection\ParameterBag\ParameterBagInterface;
use Symfony\Component\Validator\Validator\ValidatorInterface;
use Psr\Log\LoggerInterface;

/**
 * Data validation
 */
class ValidationCustom
{ 
  /**
   * Logger
   * 
   * @var LoggerInterface
   */
  private $logger;
  
  /**
   * Bag with parameters from 'services.yaml'
   * 
   * @var ParameterBagInterface
   */
  private $messages;
  
  /**
   * Constructor
   */
  public function __construct(
      LoggerInterface $logger,
      ParameterBagInterface $messages
  )
  {
    $this->logger = $logger;
    $this->messages = $messages;
  }
  
  /**
   * Validate date, check that date has following format: YYYY-MM-DD
   * 
   * @param string $date
   * 
   * @return bool        True, if string if valid, false otherwise
   */
  public function date(string $date): bool
  {
    return preg_match('/^(\d{4})-(\d{2})-(\d{2})$/', $date);   
  }
   
  /**
   * Validate $_GET['rover']
   * 
   * @param string $rover
   * 
   * @return bool         True, if value of this variable if valid, false otherwise
   */
  public function rover(string $rover): bool
  {
    return in_array($rover, ['Curiosity', 'Opportunity', 'Spirit']);
  }
  
  /**
   * Validate $_GET['camera']
   * 
   * @param string $camera
   * 
   * @return bool         True, if value of this variable if valid, false otherwise
   */
  public function camera(string $camera): bool
  {
    return in_array($camera, ['FHAZ', 'RHAZ']);
  }
  
  /**
   * Validate data about photos from NASA.
   * 
   * @param  array              $imgsData
   * @param  ValidatorInterface $validator
   * 
   * @return array              $rows      Array with keys of rows from $imgsData with unvalid data
   */
  public function photosData(array $imgsData, ValidatorInterface $validator): array
  {
    $num_rows = count($imgsData);
    $photo = new Photo();
    $rows = [];
    for ($a = 0; $a < $num_rows; $a++) {
      if (!($imgsData[$a] == [[],[],[]])) {
        for ($r = 0; $r < 3; $r++) {
          if (!($imgsData[$a][$r] == [])) {
            $iMax = count($imgsData[$a][$r]);
            for ($i = 0; $i < $iMax; $i++) {
              $jMax = count($imgsData[$a][$r][$i]);
              for ($j = 0; $j < $jMax; $j++) {
                $abbr = $imgsData[$a][$r][$i][$j];
                $photo->setId($abbr[0]);
                $photo->setDate($abbr[1]);
                $photo->setUrl($abbr[2]);
                $photo->setRover($abbr[3]);
                $photo->setCamera($abbr[4]);
                $errors = $validator->validate($photo);
                if (count($errors) > 0) {
                  $j = $jMax;
                  $i = $iMax;
                  $r = 3;
                  $rows[] = $a;
                }
              }
            }
          }
        }
      }
    }
    
    return $rows;
  }
}
/*............................................................................*/