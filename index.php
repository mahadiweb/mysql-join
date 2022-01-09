<?php

$conn = mysqli_connect("localhost","root","","join");

$sql = "SELECT tbl1.name AS tblf,tbl1.email,tbl2.name FROM tbl1,tbl2 WHERE tbl1.id = tbl2.main_id"; //this is type of inner join
//SELECT (tablename + rowname) AS (set a short name of row using AS) FROM (enter table name which you used for join use between ',') WHERE (add tablename+rowname = tablename+rowname For join same id or etc);
$query = mysqli_query($conn, $sql);

while ($row = mysqli_fetch_assoc($query)) {
	print_r($row);
}

?>
