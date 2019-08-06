<?php
class homeController extends controller {

    public function index() {
        $usuario = new Usuario();
        $cliente = new Cliente();
        $tela = new Tela();
        $programador = new Programador();
        $tipo = new Tipo();
        
        $viewData['usuario'] = $usuario->getUsuario();
        $viewData['cliente'] = $cliente->todosClinte();
        $viewData['tela'] = $tela->todasTela();
        $viewData['programador'] = $programador->todosProgramador();
        $viewData['tipo'] = $tipo->todosTipo();
        
        if(isset($_SESSION['cLogin']) && !empty($_SESSION['cLogin'])) {
            $this->loadTemplate('home', $viewData);
        } else {
            header("Location: ".BASE_URL."login");
        }
        
    }

}