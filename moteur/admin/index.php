




<!DOCTYPE html>
<html>
	<head>
		<title>GoloGo</title>
		<link rel="shortcut icon" href="2.png" />
		<link rel="stylesheet" href="admin.css">
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

			<input class="puter"type="text" name="adminname" placeholder="User Name"required>
			<br />
			<input class="puter" type="password" name="password" placeholder="Password" required>
			<br />
			<br />
			<button id="mainbutton" type="submit" name="login">login</button> 
		</form>
		</div>
	</div>
	</body>
</html>



<?php 

if(isset($_POST['login'])){
		$dbServername = "localhost" ;
		$dbUsername = "root" ;
		$dbPassword = "";
		$dbName ="goologle";
		
		$cnx = new PDO("mysql:host=$dbServername;dbname=$dbName",$dbUsername,$dbPassword);
		$login = $cnx->prepare("select * from admininfo where adminname = :adminname and adminpassword = :password ;");
		$login->bindParam("adminname",$_POST['adminname']);
		$login->bindParam("password",$_POST['password']);
		$login->execute();
		if($login->rowCount() === 1){
			$admin = $login->fetchObject();
			session_start();
			$_SESSION['admin'] = $admin ;
			//$_SESSION['password'] = $admin->adminpassword ;
			header("location:adminpanel/adminpanel.php",true);
		}else{
			echo('<div style="color:red;" class ="alert alert-worning">wrong username or password</div>');
			
		}
}


?>