<?php
class repositorioRelatoriosController extends controller {

    public function index() {
        $usuario = new Usuario();
        
        $viewData['usuario'] = $usuario->getUsuario();
        
        if(isset($_SESSION['cLogin']) && !empty($_SESSION['cLogin'])) {
            $this->loadTemplate('repositorio-relatorios', $viewData);
        } else {
            header("Location: ".BASE_URL."login");
        }
        
    }

}