<?php

  use Phalcon\Loader;

  $loader = new Loader();

  $loader->registerDirs(
    array(
      dirname(__DIR__) . '/models/'
    )
  )->register();
