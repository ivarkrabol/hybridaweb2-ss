<?php

global $project;
$project = 'example';

global $database;
$database = '';

require_once('conf/ConfigureFromEnv.php');

// Set the site locale
i18n::set_locale('en_US');

Object::add_extension('LeftAndMain', 'BootstrapLeftAndMain');