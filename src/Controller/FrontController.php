<?php

/**
 * This file is part of `MarsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\Validator\Validator\ValidatorInterface;
use App\Service\GetNasaData\RoutesLogics\PolishHolidaysLogic;
use App\Service\GetNasaData\RoutesLogics\QueryLogic;
use App\Service\GetNasaData\RoutesLogics\RefreshDatabaseLogic;
use App\Service\GetNasaData\RoutesLogics\SinglePhotoLogic;

/* 
 * All routes of MarsDige project.
 */
class FrontController extends AbstractController
{
  /**
   * Logic for "/polish_holidays" route.
   * 
   * @var PolishHolidaysLogic
   */
  private $polishHolidaysLogic;
  
  /**
   * Logic for "/query" route.
   * 
   * @var QueryLogic
   */
  private $queryLogic;
  
  /**
   * Logic for "/refresh_database" route.
   * 
   * @var RefreshDatabaseLogic
   */
  private $refreshDatabaseLogic;
  
  /**
   * Logic for "/single_photo" route.
   * 
   * @var SinglePhotoLogic
   */
  private $singlePhotoLogic;

  /**
   * Constructor
   */
  public function __construct(
    PolishHolidaysLogic  $polishHolidaysLogic,
    QueryLogic           $queryLogic,
    RefreshDatabaseLogic $refreshDatabaseLogic,
    SinglePhotoLogic     $singlePhotoLogic 
  )
  {
    $this->polishHolidaysLogic = $polishHolidaysLogic;
    $this->queryLogic = $queryLogic;
    $this->refreshDatabaseLogic = $refreshDatabaseLogic;
    $this->singlePhotoLogic = $singlePhotoLogic;
  }
  
  /**
   * Route for receive data from table `polish_holidays`
   * 
   * @Route("/polish_holidays", name="polish_holidays")
   */
  public function polishHolidays()
  {
    return $this->polishHolidaysLogic->showListOfPolishHolidays();
  }
  
  /**
   * Route for receiving JSON about all images
   * taken during Polish holidays saved in mySQL DB.
   * 
   * You can see this JSON structure by typing further defined query
   * in address bar and click ENTER.
   * 
   * To get JSON, you should type query with following structure:
   * (1) to get photos from one day: 
   *     127.0.0.1/query?date=2019-03-03
   * (2) to get photos from date range: 
   *     127.0.0.1/query?date_start=2019-01-01&date_end=2019-03-05
   * (3) to get all photos: 
   *     127.0.0.1/query
   * 
   * You can add the `rover` and`camera` criteria to the query. 
   * `rover` is a rover whose camera took the photos; 
   * a `camera` is the camera that took a photos 
   * (by adding only the `camera` criterion to one from (1), (2), (3)
   * structures; we get photos from camera with the same name for different
   * if cameras with the same name for different rovers exist).
   * 
   * Rovers to query: 'Curiosity', 'Opportunity', 'Spirit'
   * Cameras to query: 'RHAZ', 'FHAZ'
   * 
   * If you type another name for rover or camera, then this parameter
   * will be ignored.
   * 
   * To get JSON, type following queries for example:
   * Type "127.0.0.1/query" and add:
   * 
   * ?date=2019-03-03&rover=curiosity&camera=FHAZ
   * ?date_start=2019-03-03&date_end=2019-05-06&rover=curiosity&camera=FHAZ
   * ?rover=curiosity&camera=FHAZ
   * ?camera=FHAZ
   * 
   * You can also add to query only `rover` or `camera` criteria; without date.
   * 
   * Parameters's names, which isn't one from
   * ['date', 'date_start', 'date_end', 'rover', 'camera']
   * and parameter's values in invalid format will be ignored.
   * 
   * If you use 'date_start' without 'date_end' in the same query, then
   * 'date_end' will be assume as the latest holiday from database.
   * 
   * Accordingly if you use 'date_end' without 'date_start' in the same query,
   * then 'date_start' will be assume as the earliest holiday from database.
   * 
   * If you add 'date' and ('date_start' and/or 'date_end') in the same query,
   * then 'date_start' and/or 'date_end' will be ignored.
   * 
   * @Route("/query", name="query")
   */
  public function customQuery(Request $request)
  { 
    return $this->queryLogic->jsonImg($request);
  }

  /**
   * Route for create or refresh tables with data about all photos
   * taken during Polish holidays in 2019 by NASA. 
   * 
   * I take this data from https://api.nasa.gov/api.html#MarsPhotos
   * 
   * All tables are created in `nasa_data` – database from MySQL.
   * This database consist following tables:
   * (1) `polish_holidays` – it's a list of all Polish holidays in 2019.
   * (2) tables for passed Polish holidays in 2019
   * 
   * Name of tables (2) from `nasa_data` consist from name of Polish holidays.
   * All names all properly converted.
   *
   *   For example:
   *   
   *   22's row from `polish_holidays` has column `holiday_name` with value:
   *   `Poniedziałek Wielkanocny, Międzynarodowy Dzień Ziemi`
   *   
   *   All non-alphanumeric chars from `holiday_name`,
   *   are converted to HEX values preceded by underscore.
   *   
   *   Table with photos taken during this holiday has name:
   *   `Poniedziałek_20Wielkanocny_2C_20Międzynarodowy_20Dzień_20Ziemi`
   * 
   * All tables (2) consist from columns
   * defined in MysqlFunctions::createTable()
   * 
   * @Route("/refresh_database", name="refresh_database")
   */
  public function refreshDatabase(ValidatorInterface $validator)
  { 
    return $this->refreshDatabaseLogic->refresh($validator);
  }

  /**
   * Route for receive detailed data about single photo depends on `id`
   * 
   * @Route("/single_photo", name="single_photo")
   */
  public function singlePhoto(Request $request)
  { 
    return $this->singlePhotoLogic->getSinglePhoto($request);
  }
}
/*............................................................................*/
