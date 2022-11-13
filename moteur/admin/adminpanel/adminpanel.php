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
		<title>GoloGo</title>
		<link rel="shortcut icon" href="2.png" />
		<link rel="stylesheet" href="adminpanel.css">
	</head>
	<body>
	<div id="seconddiv">
	<button id="addbutton"onClick="newSrc1();">ajouter</button>
	<button id="deletebutton"onClick="newSrc2();">supprimer</button>
	</div>
	<div align="center">
	<iframe src="add/add.php" style="overflow:scroll;border-style: none;width: 100%; height: 600px;" id="MyFrame"></iframe>
	</div>
	<script src="adminpanel.js"></script>
	</body>
</html>

