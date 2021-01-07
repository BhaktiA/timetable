    <?php
	
session_start();
		
if(!isset($_SESSION['username'])){
?>
      
  <div id="sign_in">
<a href="login.php">Logout</a> 
      
 </div>
		
<?php
		   
}
		  
 else {
		
?>
       
 <div id="sign_in"><a href="logout.php">Logout</a> 
       
 </div>
      
  <?php
		
   }
		
?>
		
        
       
 