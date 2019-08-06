<?php
class suporteDocumentosController extends controller {

    public function index() {
        $usuario = new Usuario();
        
        $viewData['usuario'] = $usuario->getUsuario();
        
        if(isset($_SESSION['cLogin']) && !empty($_SESSION['cLogin'])) {
            $this->loadTemplate('suporte-documentos', $viewData);
        } else {
            header("Location: ".BASE_URL."login");
        }
        
    }

}