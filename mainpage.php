<?php 
session_start(); 

if (empty($_SESSION['name1'])) {
	# code...

	header("location:index.php");
}
?>
<!DOCTYPE html>
<html>
<head>
	<title>Main Page</title>
	<link rel="stylesheet" type="text/css" href="css/style_main.css">
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
</head>

<body>
<div id="header">
	<div id="slogo">
	<a id="lol" href="index.php"><h1>Clinic<img src="cardiogram.png" width="30px ">SyStem 	</h1></a></div>
	<br>
	<div id="signup">
               		
        <a  href="sign_out.php" id="signout"><h2>Sign out</h2></a>

	</div></div></div>

<br><Br><br><br><br>
 
	<div id="mainPage">
	<div id="content">
			<a href="New_Patient.php"><h1>Create A New Patient</h1></a>
		</div>
	<div id="searchbar"> 
	<br><br><br><br>
	
		<div id="search">
		<form action="search_patient.php" method="post">
	<input type="text" name="search_patient" placeholder="Search Patient.." required>
</form></div>
				</div>

	
</div>
<?php 


?>

</body>
</html>
