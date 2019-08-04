<?php
Class Usuario extends model {
    
    public function getUsuario() {
        $sql = $this->db->prepare("SELECT * FROM usuario WHERE usu_iduni = :usu_iduni");
        $sql->bindValue(":usu_iduni", 1);
        $sql->execute();
        
        if($sql->RowCount() > 0 ) {
            return $sql->fetch();
        } else {
            return array();
        }
    }
    
    public function loginUsuario($usu_nm, $usu_dcsnh) {
        global $pdo;
        $sql = $pdo->prepare("SELECT * FROM usuario WHERE usu_nm = :usu_nm AND usu_dcsnh = :usu_dcsnh");
        $sql->bindValue(":usu_nm", $usu_nm);
        $sql->bindValue(":usu_dcsnh", md5($usu_dcsnh));
        $sql->execute();
        
        if($sql->rowCount() > 0) {
            $usu = $sql->fetch();
            $_SESSION['cLogin'] = $usu['usu_iduni'];
            return true;
        } else {
            return false;
        }
    }
}