<?php

class User {
    
    private $name;
    private $lastname;
    private $email;
    private $rol;
    private $phone;
    private $password;
    private $aportes;
    private $nick;   
    
    protected function newRole(Rol $role){
        
        $this->rol = $role;
    }
    
    protected function validarRole(){
        
    }
}