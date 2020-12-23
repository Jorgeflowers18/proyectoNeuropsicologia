<?php

$con = mysqli_connect ("localhost", "root", "", "proyectoneuro");
if($con){
    echo "Se conectó.";
}else{
    echo "No se conectó.";
}
//mysql_query ("SET NAME 'utf8'");
