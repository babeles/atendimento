<?php
class loginController extends controller {

    public function index() {
        $viewData = array();
        $this->loadTemplate('login', $viewData);
    }
    
    public function acessar() {
        $usuario = new Usuario();
        
        if (isset($_POST['usu_nm']) && !empty($_POST['usu_nm']) && 
                isset($_POST['usu_dcsnh']) && !empty($_POST['usu_dcsnh'])) {
            $usu_nm = addslashes($_POST['usu_nm']);
            $usu_dcsnh = addslashes($_POST['usu_dcsnh']);
            
            if($usuario->loginUsuario($usu_nm, $usu_dcsnh)) {
                header("Location: ".BASE_URL);
            } else {
                header("Location: ".BASE_URL."login");
            }
        }
    }
    
    public function logout() {
        unset($_SESSION['cLogin']);
        header("Location: ".BASE_URL);
    }
    
}