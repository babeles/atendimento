<?php
class atendimentosController extends controller {

    public function index() {
        $usuario = new Usuario();
        
        $viewData['usuario'] = $usuario->getUsuario();
        
        $this->loadTemplate('atendimentos', $viewData);
    }

}