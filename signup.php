<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
  <meta name="description" content="clinic system">
  <meta name="keywords" content="clinic,system,clinicsystem.xp3">
  <meta name="author" content="clinic system">
	<title>Sign Up</title>
	<link rel="stylesheet" type="text/css" href="css/style3.css">
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<body>
	<div id="content"> <br><br><br><br>
		<div id="form">
		                <h1> Clinic <img src="cardiogram2.png" width="30px "> SyStem</h1>
		                
						<h2>A Quality You Deserve !</h2>

			<form action="register.php" method="post">
				<input type="text" name="us_name" placeholder="Enter Your User Name" required  pattern="[A-Za-z]{5,15}" title="User Name Must be at Least 5 Character and more than 15 From a to z & A to Z">
				<input type="password" name="ps_word" placeholder="Enter Your Password" required pattern=".{5,10}" title="Password must be between 5 and 10 Numbers">
				<button>SIGN UP TO SYSTEM</button>

			</form>
			<h2><a href="index.php">Return To Home Page!</a></h2>

		</div>
		
 	
	</div>


</body>
</html>