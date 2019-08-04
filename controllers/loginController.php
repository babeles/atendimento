<?php
class loginController extends controller {

    public function index() {
        $viewData = array();
        $this->loadTemplate('login', $viewData);
    }
    
}