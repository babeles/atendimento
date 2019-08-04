<?php
class Tela extends model {
    
    public function todasTela() {
        $sql = $this->db->query("SELECT * FROM tela ORDER BY tel_dc");
        
        if($sql->RowCount() > 0 ) {
            return $sql->fetchAll();
        } else {
            return array();
        }
    }
    
}