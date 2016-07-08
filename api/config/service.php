<?php

  use Phalcon\Db\Adapter\Pdo\Postgresql as PdoPosgresql;
  use Phalcon\Di\FactoryDefault;

  $di = new FactoryDefault();

  $di->set('db', function () {

    return new PdoPosgresql(
      array(
          "host"     => "localhost",
          "port"     => 5432,
          "username" => "postgres",
          "password" => "1",
          "dbname"   => "enterra"
      )
    );

  });
