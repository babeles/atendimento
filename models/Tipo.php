<?php
class Tipo extends model {
    
    public function todosTipo() {
        $sql = $this->db->query("SELECT * FROM tipo ORDER BY tip_dc");
        
        if($sql->RowCount() > 0 ) {
            return $sql->fetchAll();
        } else {
            return array();
        }
    }
    
}