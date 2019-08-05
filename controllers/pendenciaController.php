<?php
class pendenciaController extends controller {

    public function index() {
        $usuario = new Usuario();
        
        $viewData['usuario'] = $usuario->getUsuario();
        
        $this->loadTemplate('pendencia', $viewData);
    }

}