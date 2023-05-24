<?php

class ButterflyController
{
    private $model = null;
    private $view = null;

    public function __construct($butterflyModel, $butterflyView)
    {
        $this->model = $butterflyModel;
        $this->view = $butterflyView;
    }

    public function start()
    {
        if (isset($_GET['butterfly-id'])) {
            $butterfly_id = filter_var($_GET['butterfly-id'], FILTER_SANITIZE_NUMBER_INT);
            $one = $this->model->getButterfly($butterfly_id);
            $this->view->renderButterfly($one);
        } else {
            $all = $this->model->getButterflies();
            $this->view->renderButterflies($all);
        }
    }
}
