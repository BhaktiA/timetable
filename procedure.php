

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css"  media="all" href="styles/main.css"  rel="stylesheet" />
<title>LECTURER INFORMATION</title>
</head>
<body>
<h4 style="padding-left: 50px;">LECTURER INFORMATION</h4>
<table border="1">
<tr>
<th>LECTURER ID</th>
<th>LECTURER NAME</th>
<th>BRANCH</th>
</tr>
<tr>

<br/>

<?php

$conn=mysqli_connect("localhost","root","") or die('Connection Failure!..'.mysqli_error());
mysqli_select_db($conn,"time") or die('Could not select Database!..'.mysqli_error());


	$lbranch=$_POST["browsers"];
	$result=mysqli_query($conn,"call viewtable('$lbranch')") or die(mysqli_error());
	while ($row=mysqli_fetch_assoc($result)){
	
	echo  "<td>".$row['lecid']."</td>"."<td>".$row['lec_name']."</td>"."<td>".$row['branch_name']."</td> ";
       	echo "</tr>"; 
	}
	?>
	</table>
</body>
</html>