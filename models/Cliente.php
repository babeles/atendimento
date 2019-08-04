<?php
class Cliente extends model {
    
    public function todosClinte() {
        $sql = $this->db->query("SELECT * FROM cliente ORDER BY cli_nm");
        
        if($sql->RowCount() > 0 ) {
            return $sql->fetchAll();
        } else {
            return array();
        }
    }
    
}