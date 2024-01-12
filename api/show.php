<?php include_once "./db.php";
$row = $Movie->find($_POST['id']);
$row['sh'] = ($row['sh'] == 1) ? 0 : 1;
// $row['sh'] = ($row['sh'] + 1) % 2;
// sh+1取餘數決定1 or 0。(0+1)/2=1，(1+1)/2=0運算比判斷式快
$Movie->save($row);
