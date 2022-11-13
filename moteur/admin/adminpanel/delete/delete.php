<?php
session_start();
if(isset($_SESSION['admin'])){
	//echo('<h1> welcome admin</h1>');	
	$firstname = $_SESSION['admin']->adminfirstname;
	$lastname = $_SESSION['admin']->adminlastname;
	//echo ($firstname);
}else{
	header("location:../../",true);
}
?>

<!DOCTYPE html>
<html>


<head>
<link rel="stylesheet" href="delete.css">
</head>


<body>
	
</body>


</html>