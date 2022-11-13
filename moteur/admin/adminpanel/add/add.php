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
<link rel="stylesheet" href="add.css">
</head>


<body>
	<div align="center">
	<br />
	<br />
	<br />
	<br />
	<br />
		<div id="maindiv">
		<br />
		<form method="POST">

			<input class="puter"type="text" name="title" placeholder="Titre"required>
			<br />
			<input class="puter"type="text" name="imagelink" placeholder="liend'image"required>
			<br />
			<input class="puter"type="text" name="websitelink" placeholder="lien de site web"required>
			<br />
			<textarea id="story" name="description" placeholder="Description" ></textarea>
			<br />
			<br />
			<button id="mainbutton" type="submit" name="send">envoyer</button> 
		</form>
		</div>
	</div>
</body>


</html>


<?php 

if(isset($_POST['send'])){
		$dbServername = "localhost" ;
		$dbUsername = "root" ;
		$dbPassword = "";
		$dbName ="goologle";
		
		$cnx = mysqli_connect($dbServername,$dbUsername,$dbPassword,$dbName);
		$title = $_POST['title'];
		$imagelink = $_POST['imagelink'];
		$websitelink = $_POST['websitelink'];
		$description = $_POST['description'];
		
		$query = "insert into element(title,img,web,des) values('$title','$imagelink','$websitelink','$description')";
		$run = mysqli_query($cnx,$query) or die(mysqli_error());
}


?>