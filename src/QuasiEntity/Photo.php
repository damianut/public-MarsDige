<?php

/**
 * This file is part of `MarsDige` project.
 * This project checking my backend development skills.
 * 
 * (copyright) Damian Orzeszek <damianas1999@gmail.com>
 */

namespace App\QuasiEntity;

use Symfony\Component\Validator\Constraints as Assert;

/**
 * Quasi entity for validating data from NASA about photo.
 * This entity is not saved in database by Doctrine.
 * But data from this entity is saved in database in another form by mysqli.
 */
class Photo
{
  /**
   * @Assert\Type("integer")
   */
  private $id;
  
  /**
   * @Assert\Date
   */
  private $date;
  
  /**
   * @Assert\Url
   */
  private $url;
  
  /**
   * @Assert\Regex("/^\w+$/")
   */
  private $rover;
  
  /**
   * @Assert\Regex("/^\w+$/")
   */
  private $camera;
  
  public function __construct(){}
  
  public function getId(): int
  {
    return (int) $this->id;   
  }
  
  public function setId($id): self
  {
    $this->id = $id;
    
    return $this;
  }
  
  public function getDate(): string
  {
    return (string) $this->date;   
  }
  
  public function setDate($date): self
  {
    $this->date = $date;
    
    return $this;
  }
  
  public function getUrl(): string
  {
    return (string) $this->url;   
  }
  
  public function setUrl($url): self
  {
    $this->url = $url;
    
    return $this;
  }
  
  public function getRover(): string
  {
    return (string) $this->rover;
  }
  
  public function setRover($rover): self
  {
    $this->rover = $rover;
    
    return $this;
  }
  
  public function getCamera(): string
  {
    return (string) $this->camera;   
  }
  
  public function setCamera($camera): self
  {
    $this->camera = $camera;
    
    return $this;
  }
}
/*............................................................................*/