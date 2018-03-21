<?php 
$con= new PDO('mysql:host=localhost;dbname=pagination','root','');
for ($i=0; $i <150 ; $i++) { 
	$con->query("insert into teachers (name, email) values( 'jahed-$i', 'jahed-$i@gmail.com')");
}