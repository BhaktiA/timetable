<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css"  media="all" href="styles/main.css"  rel="stylesheet" />
<title>Time Table Generator</title>
</head>

<body>


<div id="main_content">
<div id="header">
<?php   
  include('header.php');
  ?>

<div id="main_header"><h2>Welcome to the Time Table Generator!</h2>
</div>

</div>
<div id="log">
<div id="1">
-->
<form name="request" action="obtain.php" method="post" onSubmit="return validate()">
<table id="table">
<tr><td width="20%" height="30px">Enter Year : </td><td width="65%" height="30px"><select name="year_val">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
</select></td></tr>
<tr><td width="20%" height="30px">Enter Semester : </td><td width="65%" height="30px"><select name="sem_val">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
</select></td></tr>
<tr><td><input type="submit" value="View" name="submit" /></td></tr>
</table>
</form>
<!--<div id="footer"><?php include('footer.php'); ?></div>
</div>
</body>
</html>
-->