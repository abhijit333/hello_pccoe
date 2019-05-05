<?php
$dat = $_POST['naam'];
$file = fopen("data.txt","a+");
fwrite($file,$dat);
fwrite($file,"\n");
fclose($file);
?>
