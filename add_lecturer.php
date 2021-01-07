
<h2>Add Lecturer</h2>
<form name="info" action="add_lecturer.php" method="post" onSubmit="return validate()">

<table>
<tr>
    
<td width="20%" height="40px">Lecturer ID :</td>

    
<td width="65%" height="40px"><input type="text" name="lecid"/><br />
</td>

</tr>
<tr>

    
<td width="20%" height="40px">Lecturer Name :</td>

    
<td width="65%" height="40px"><input type="text" name="lec_name" /><br />

</td>
</tr>
<tr>

    
<td width="20%" height="40px">Branch : </td>

    
<td width="65%" height="40px"><input type="text" name="branch_name" /><br />

</td>
</tr>
</table>
<br/>

<input type="submit" value="Add" name="submit" />
</form>




<br/>
<?php 
include('db_connect.php');


if (isset($_POST["submit"]) && !empty($_POST["lecid"]))

{

$lec = $_POST['lecid'];

$lname = $_POST['lec_name'];

$branchs = $_POST['branch_name'];


 
mysqli_select_db($conn,"time");

$sqlq = "INSERT INTO lecturer VALUES ('".$lec."', '".$lname."', '".$branchs."')";

$res = mysqli_query($conn,$sqlq) or die("Can't Execute");


if($res)

{
	
echo "Data inserted successfully";

}

else
{
	
echo "Insertion failed";

}

header("Location:admin_panel.php");

}

?>



