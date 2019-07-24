<?php
class atendimentosController extends controller {

    public function index() {
        $dados = array();
        $this->loadTemplate('atendimentos', $dados);
    }

}