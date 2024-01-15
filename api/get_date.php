<?php include_once "./db.php";
$movie=$_GET['id'];
$ondate=$Movie->find($movie)['ondate'];
$today=date("Y-m-d");

?>