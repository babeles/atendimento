<?php
class Programador extends model {
    
    public function todosProgramador() {
        $sql = $this->db->query("SELECT * FROM programador ORDER BY pgd_nm");
        
        if($sql->RowCount() > 0 ) {
            return $sql->fetchAll();
        } else {
            return array();
        }
    }
    
}