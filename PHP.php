<?php

$num1 = (int)readline();

echo (int)($num1 / 3600);

$num1 = $num1 % 3600;

echo ":".(int)($num1 /60).":";

$num1 = $num1 % 60;

echo $num1."\n";

?>
