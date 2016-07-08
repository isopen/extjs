<?php

  use Phalcon\Mvc\Micro;
  use Phalcon\Db\Adapter\Pdo\Postgresql as PdoPosgresql;
  use Phalcon\Loader;
  use Phalcon\Di\FactoryDefault;
  use Phalcon\Mvc\Model\Query;

  $loader = new Loader();

  $loader->registerDirs(
    array(
      __DIR__ . '/models/'
    )
  )->register();

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

  $app = new Micro($di);

  $app->get('/users', function () use ($app) {

    $phql = "SELECT dt.ip, dt.browser, dt.os,
            (SELECT dfmax.urlFrom FROM DataFive dfmax WHERE (dt.ip = dfmax.ip) ORDER BY dfmax.datetime asc limit 1) as url_max,
            (SELECT dfmin.urlWhere FROM DataFive dfmin WHERE (dt.ip = dfmin.ip) ORDER BY dfmin.datetime desc limit 1) as url_min,
            COUNT(DISTINCT df.urlWhere) as distcount FROM DataThree dt
            LEFT JOIN DataFive df ON(dt.ip = df.ip)
            GROUP BY dt.ip ORDER BY dt.ip";

    $res = $app->modelsManager->executeQuery($phql);
    $data = array();
    foreach ($res as $r) {
      $data[] = array(
        'ip'        => $r->ip,
        'browser'   => $r->browser,
        'os'        => $r->os,
        'distcount' => $r->distcount,
        'url_max'   => $r->url_max,
        'url_min'   => $r->url_min,
      );
    }

    echo json_encode($data);

  });

  $app->handle();
