<?php


error_reporting(E_PARSE | E_ERROR);
$server="localhost";

$db_username="root";

$db_password="";

$db_name="time";


$conn=mysqli_connect($server,$db_username,$db_password) or die ('Connection Failure!..'.mysqli_error());

$select_db=mysqli_select_db($conn,$db_name) or die ('Could not select Database!..'.mysqli_error());

?>