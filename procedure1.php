
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css"  media="all" href="styles/main.css"  rel="stylesheet" />
<title>SUBJECT INFORMATION</title>
</head>
<body>
<h4 style="padding-left: 50px;">SUBJECT INFORMATION</h4>
<table border="1">
<tr>
<th>SUBJECT CODE</th>
<th>SUBJECT NAME</th>
<th>NUMBER OF CREDITS</th>
<th>SEMESTER ID</th>
<th>LECTURER ID</th>
</tr>
<tr>

<br/>
<?php error_reporting(E_PARSE | E_ERROR);

$conn=mysqli_connect("localhost","root","") or die('Connection Failure!..'.mysqli_error());
mysqli_select_db($conn,"time") or die('Could not select Database!..'.mysqli_error());


	$semt=$_POST["browser"];
	$result=mysqli_query($conn,"call viewsub('$semt')") or die(mysqli_error());
	while ($row=mysqli_fetch_assoc($result)){
	
		 echo "<td>".$row['scode']."</td>"."<td>".$row['sname']."</td>"."<td>".$row['scredits']."</td>"."<td>".$row['semid']."</td>"."<td>".$row['lecid']."</td> ";
      		 echo "</tr>"; 
	}
	?>
	</table>
</body>
</html>