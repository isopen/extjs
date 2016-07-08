<?php

  use Phalcon\Mvc\Model;

  class DataFive extends Model {

    protected
      $id,
      $ip,
      $urlFrom,
      $urlWhere,
      $datetime;

    public function initialize() {

      $this->setSource("data_five");
      $this->belongsTo('ip', 'DataThree', 'ip');

    }

    public function columnMap() {

      return array(
        'id'           => "id",
        'ip'           => "ip",
        'url_from'     => "urlFrom",
        'url_where'    => "urlWhere",
        'datetime'     => "datetime",
      );

    }

}
