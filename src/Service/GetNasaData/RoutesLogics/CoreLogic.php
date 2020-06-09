<?php

/**
 * This file is part of "MarsDige" project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Service\GetNasaData\RoutesLogics;

use App\Service\GetNasaData\DataConverting\DataConverting;
use App\Service\GetNasaData\MysqlFunctions\MysqlFunctions;
use App\Service\GetNasaData\Validation\ValidationCustom;
use Psr\Log\LoggerInterface;
use Symfony\Component\DependencyInjection\ParameterBag\ParameterBagInterface;
use Symfony\Component\HttpFoundation\Response;

/**
 * Base class for classes containing logic for routes from controller.
 * This class contains variables with reference to useful classes and
 * method. This method is needed in all logics.
 */
class CoreLogic
{
  /**
   * Class for converting data needed in this project.
   * 
   * @var DataConverting
   */
  protected $converter;
  
  /**
   * Logger
   * 
   * @var LoggerInterface
   */
  protected $logger;
  
  /**
   * Class for performing actions on `nasa_data` database/
   * 
   * @var MysqlFunctions
   */
  protected $mysql;
  
  /**
   * Bag with parameters from 'services.yaml'
   * 
   * @var ParameterBagInterface
   */
  protected $messages;
  
  /**
   * Validation data from $_GET
   * 
   * @var ValidationCustom
   */
  protected $validator;
  
  public function __construct(
      DataConverting $converter,
      LoggerInterface $logger,
      MysqlFunctions $mysql,
      ParameterBagInterface $messages,
      ValidationCustom $validator
  )
  {
    $this->converter = $converter;
    $this->logger = $logger;
    $this->mysql = $mysql;
    $this->messages = $messages;
    $this->validator = $validator;
  }
  
  /**
   * Prepare response for request
   * 
   * @param           $content Content of response
   * 
   * @return Response $response
   */
  protected function prepareResponse($content): Response
  {
    //Below I create following headers: date, last_modified, etag
    $objectDate = new \DateTime();
    $objectDate->setTimeZone(new \DateTimeZone("Europe/Warsaw"));

    //date
    $date = $objectDate->format("D, d M Y H:i:s e");

    //last_modified
    $objectDate->setTimeStamp(filemtime(__FILE__) + 7200);
    
    //etag
    $etag = substr($_SERVER['PATH_INFO'], 1) . '#' . (string) filemtime(__FILE__);

    $Response = new Response($content, 200, [
        'Server' => 'PHP/7.2.19-0ubuntu0.18.04.1',
        'Date' => $date,
        'Content-Type' => 'application/json; charset=utf-8',
        'Connection' => 'keep-alive',
        'X-Download-Options' => 'noopen',
        'Cache-Control' => 'must-revalidate',
        'X-RateLimit-Limit' => '50',
        'X-RateLimit-Remaining' => '47',
        'X-RateLimit-Reset' => '120',
        'frame-ancestors' => 'none',
        'X-Xss-Protection' => '1; mode=block', 
        'X-Content-Type-Options' => 'nosniff',
        'X-Download-Options' => 'noopen',
        'X-Permitted-Cross-Domain-Policies' => 'none',
        'Referrer-Policy' => 'strict-origin-when-cross-origin'
    ]);

    $Response->setCache([
      'etag' => $etag,
      'last_modified' => $objectDate,
      'max_age' => 0,
      'private' => true,
      'public' => false,
    ]);

    return $Response;
  }
  
  /**
   * Log message and send message to client by browser after error occuring
   * 
   * @param string  $msgName   Message name
   * @param string  $msgReturn Name of message returned to client
   * 
   * @return string            Message to client
   */
  protected function errorsHandling(string $msgName, string $msgReturn = 'app.db.503'): string
  {
    $msg = $this->messages->get($msgName);
    $this->logger->error($msg);
    $date = date("H:i:s Y-m-d: ");
    
    return $date.$this->messages->get($msgReturn);
  }
}
/*............................................................................*/