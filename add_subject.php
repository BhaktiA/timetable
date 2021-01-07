<h1>Add Subject</h1>
<form name="info" action="add_subject.php" method="post" onSubmit="return validate()">

<table>
<tr>
 
<td width="20%" height="30px">Subject Code :     </td>
 
<td width="65%" height="30px"> <input type="text" name="scode"  /><br /></td>
</tr>
<tr>
 
<td width="20%" height="30px">Subject Name : 	   </td>
 
<td width="65%" height="30px"> <input type="text" name="sname" /><br />

</td>
</tr>
<tr>
 
<td width="20%" height="30px">Number of Credits :	</td>
 
<td width="65%" height="30px"><input type="text" name="scredits" /><br />

</td>
</tr>
<tr>
 
<td width="20%" height="30px">Semester ID :       </td>
 
<td width="65%" height="30px"> <input type="text" name="semid" /><br />

</td>
</tr>
<tr>
 
<td width="20%" height="30px">Lecturer ID :        </td>
 
<td width="65%" height="30px"> <input type="text" name="lecid" /><br />


</td>
</tr>
</table><br>
<input type="submit" value="Add" name="submit" />

</form>


<?php 
include('db_connect.php');


$conn=mysqli_connect("localhost","root","") or die('connection failure!'.mysqli_error());
mysqli_select_db($conn,"time") or die('Could not select Database!..'.mysqli_error());

error_reporting(E_PARSE | E_ERROR);


if (isset($_POST["submit"]) && !empty($_POST["scode"]))

{

$scode = $_POST['scode'];

$sname = $_POST['sname'];

$scredit = $_POST['scredits'];

$sem = $_POST['semid'];

$lecturer = $_POST['lecid'];

mysqli_select_db("time", $conn);

$sqlq = "INSERT INTO subjects VALUES ('".$scode."', '".$sname."', '".$scredit."', '".$sem."', '".$lecturer."')";

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




