<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link type="text/css"  media="all" href="styles/main.css"  rel="stylesheet" />

<title>Admin Panel</title>

</head>


<body>

<div id="main_content">

  
<div id="header">



<?php   
  
include('header.php');
  
?>
  
<h2>Welcome to the Timetable Management System!</h2>

</div>


<div id="tab">


<?php 


if(isset($_GET['cid']))
{
	
$cid=$_GET['cid'];
	
  
switch($cid) {
  
  
case (1):  
{  
include('add_subject.php');
  break;
  }
  
  
  
case (2):
  { 
 include('remove_subject.php');
  break;
  }
  
  
case (3):
  {  
include('add_lecturer.php');
  break;
  }
  
  
  
case (4):
  { 
 include('remove_lec.php');
  break;
  }
  
  
case (5):
  {
  include('index.php');
  break;
  }
   
case (6):
  {
  include('callproc.html');
  break;
  }
    
case (7):
  {
  include('callproc1.html');
  break;
  }
 
  
default :
  {
  include('add_subject.php');
  
break;
  }
  
    }
	
  }
?>

 </div>

<div id="admin_panel">

<br/>
<?php 

$cid='0';

include('main_panel.php');
?>

</div>



</body>

</html>

