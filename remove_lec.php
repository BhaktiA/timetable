
<h1>Remove Lecturer</h1>
<form name="info" action="remove_lec.php" method="post" onSubmit="return validate()">


<table>

<tr>
<td width="20%" height="40px">Lecturer ID : </td>

<td width="65%" height="40px"><input type="text" name="lecid" /><br />

</td>
</tr>
</table><br/>
<input type="submit" value="Remove" name="submit" />

</form>
<br/>
<?php 

include('db_connect.php');

$session=session_id();

if(isset($_POST['lecid']))
{
	$id = $_POST['lecid'];

	
if(!empty($id))
	{ 
	
	   $SQL="DELETE FROM lecturer WHERE lecid='$id'";
      
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