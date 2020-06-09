<?php

/**
 * This file is part of `MarsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Service\GetNasaData\MysqlFunctions;

use App\Service\GetNasaData\DataConverting\DataConverting;
use Psr\Log\LoggerInterface;
use Symfony\Component\DependencyInjection\ParameterBag\ParameterBagInterface;

/**
 * Class to connecting with `nasa_data` – mySQL DB 
 */
class MysqlFunctions 
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
   * 1) Connect to `nasa_data`
   */
  public function connect()
  {
    try {
      $connect = new \mysqli(
          $_ENV['DB_HOST'],
          $_ENV['DB_USER'],
          $_ENV['DB_PASS'],
          $_ENV['DB_NAME']
      );
    } catch (\Exception $e) {
      $date = date("H:i:s Y-m-d: ");
      $err = $date.$this->messages->get('app.db.503');
      $this->logger->error($e->__toString());
    }
    
  	return $err ?? $connect;
  }

  /**
   * 2) Save data in `nasa_data`
   */
  public function saveInDatabase(array $holidays, array $imgsData, $num_rows)
  {
    $sql = '';
    for ($a = 0; $a < $num_rows; $a++) {
      if (!($imgsData[$a] == [[],[],[]])) {
        $sql .= 'INSERT INTO `' . $holidays[$a][1] .
            '` (id,earth_date,img_src,rover,camera) VALUES ';
        for ($r = 0; $r < 3; $r++) {
          if (!($imgsData[$a][$r] == [])) {
            for ($i = 0; $i < count($imgsData[$a][$r]); $i++) {
              for ($j = 0; $j < count($imgsData[$a][$r][$i]); $j++) {
                $abbr = $imgsData[$a][$r][$i][$j];
                $sql .=
                    '("'.
                    $abbr[0].'","'.
                    $abbr[1].'","'.
                    $abbr[2].'","'.
                    $abbr[3].'","'.
                    $abbr[4].'"), ';
              }
            }
          }
        }
        $sql = substr($sql, 0, -2)."; ";
      }
    }
    $connection = $this->connect();
    if (!($connection instanceof \mysqli)) {
      $responseMsg = $connection;
    } else {
      $connection->multi_query($sql);
    }
    
    return $responseMsg ?? false;
  }
 
  /**
   * 3) Return from database list of polish holidays
   * which taken place today or before.
   * 
   * @param \mysqli Current connection
   * 
   * @return \mysqli_result|bool
   */
  public function holidaysList(\mysqli $connection)
  {
    $date = date("Y-m-d");
    $sql = "SELECT * FROM `polish_holidays` AS `t1` WHERE ".
    "`t1`.`holiday_date` <= '".$date."';";
    
    return $connection->query($sql);
  }
  
  /**
   * 4) Execute multi query on database and return associative array of results.
   * 
   * @param  \mysqli    Current connection
   * @param  string     Statement(s) to execute
   * 
   * @return array|null Result
   */
  public function multiQueryResults(\mysqli $connection, string $stmt): ?array
  {
    $finalResult = [];
    if ($connection->multi_query($stmt)) {
      $result = $connection->store_result();
      $finalResult[] = $result->fetch_all(MYSQLI_ASSOC);
      while ($connection->more_results()) {
        $connection->next_result();
        $result = $connection->store_result();
        $finalResult[] = $result->fetch_all(MYSQLI_ASSOC);
      }
    }
    
    return $finalResult;
  }
}
/*............................................................................*/
