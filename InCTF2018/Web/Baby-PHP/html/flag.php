<?php

$flag = file_get_contents("/var/www/flag");
$flag1 = substr($flag,0,8);
$flag2 = substr($flag,8,8);
$flag3 = substr($flag,16,8);
$flag4 = substr($flag,24,8);
$flag5 = substr($flag,32);

$adminName = "gfhfhf";
$adminPassword = "dgfgdgf";

//$a = $flag1.$flag2.$flag3.$flag4.$flag5;
//if($flag==$a){
//    echo "true";
//}
//else{
//    echo "false";
//}

?>
