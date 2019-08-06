<?php
class pendenciaController extends controller {

    public function index() {
        $usuario = new Usuario();
        
        $viewData['usuario'] = $usuario->getUsuario();
        
        if(isset($_SESSION['cLogin']) && !empty($_SESSION['cLogin'])) {
            $this->loadTemplate('pendencia', $viewData);
        } else {
            header("Location: ".BASE_URL."login");
        }
         
    }

}