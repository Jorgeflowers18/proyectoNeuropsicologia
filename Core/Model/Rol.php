<?php

class Rol {
    
    private $rolname;
    private $id;
    private $permiso;
    
    protected function setRolname($newName){
        $this->rolname = $newName;
    }
    
    protected function setName($name){
        $this->rolname = $name;
        
    }
    
    protected function setId(){
        
    }
}

