<h1>Remove Subject</h1>
<form name="info" action="remove_subject.php" method="post" onSubmit="return validate()">

<table>
<tr>

<td width="20%" height="40px">Subject Code  : </td>

<td width="65%" height="40px"><input type="text" name="scode" /><br />

</td>
</tr>
<tr>

<td width="20%" height="40px">Subject Name :</td>

<td width="65%" height="40px"> <input type="text" name="sname" /><br />

</td>
</tr>
</table>
<br/>
<input type="submit" value="Remove" name="submit" />


</form>



<?php 

include('db_connect.php');

$session=session_id();



if(isset($_POST['scode']))

{
	
$code = $_POST['scode'];

	
if(!empty($code))
	
{ 
	
	   $SQL="DELETE FROM subjects WHERE scode='$code'";
        
   $result=mysqli_query($conn,$SQL) or die("Could not execute query");
		
   header("Location:admin_panel.php");
	  
 }
	   
	

	else

	{
		
        echo 'try again';
	
	header("Location:admin_panel.php");

	}

}

?>