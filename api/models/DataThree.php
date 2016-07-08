<?php

  use Phalcon\Mvc\Model;

  class DataThree extends Model {

    protected
      $ip,
      $browser,
      $os;

    public function initialize() {

      $this->setSource("data_three");
      $this->hasMany('ip', 'DataFive', 'ip');

    }

    public function columnMap() {

      return array(
        'ip'           => "ip",
        'browser'      => "browser",
        'os'           => "os",
      );

    }

}
