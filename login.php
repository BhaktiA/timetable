<!DOCTYPE HTML>
<html>
<head>
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>TimeTable Management System</title>
    
</head>

<body>
    <div id="full">
    <div style="background-image: url('pic.jpg');
             width:100%;height:600px;background-size:cover;">    
<div id="header">
            <div id="logo"><center>
                <h1><font color="black" font-size="100px">TimeTables</font></h1>
            </div></center>
            
        </div>            
    <div id="banner">
 
        <form action="login.php" method="post">
        <center><div style="background:rgba(255,255,255,.5); width: 50%; height: 300px;>      
<table style="color: blue;">
<h2 style="color: black; padding: 10px;">ADMIN LOGIN</h2>   
   <table>
<center> 
  <tr>
    
<td width="50%" height="60px">Username </td>
    <td width="50%" height="60px"><input type="text" name="username" placeholder="Enter Username" title="username" requried /></td>
  </tr>
                                   
  <tr>
    
<td width="50%" height="60px">Password </td>
    <td width="50%" height="60px"><input type="password" name="password" placeholder="Enter Password" title="password" requried/></td>
  </tr>
                               
  <tr>
    
<td colspan="2"><input type="submit" value="Log in" name="submit"/></td>
  </tr>
               
                 
        

<?php

error_reporting(E_PARSE | E_ERROR);

if(isset($_POST['submit']))
{
$username=$_POST['username'];
$password=$_POST['password'];


if((!empty($username)) || (!empty($password))){

$conn=mysqli_connect("localhost","root","");
mysqli_select_db($conn,"time");

$result=mysqli_query($conn,"select * from login where username='$username' and password='$password'")
                      or die("Failed!".mysqli_error());
$row=mysqli_fetch_assoc($result);

if($row['username'] == $username && $row['password'] == $password){
     header("Location:admin_panel.php");
}
else{
     echo "Failed to login!";
}
}
}
?>
</table>
</center>
</div>
</center>  
      </div></form>
</body>
</html>