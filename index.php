<?php

require_once 'controller/butterfly-controller.php';
require_once 'model/butterfly-model.php';
require_once 'view/butterfly-view.php';

$butterflyModel = new ButterflyModel();
$butterflyView = new ButterflyView();
$butterflyController = new ButterflyController($butterflyModel, $butterflyView);

include 'partials/header.php';

$butterflyController->start();

include 'partials/footer.php';
