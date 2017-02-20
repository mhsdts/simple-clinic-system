
<?php
include 'db_connection.php';
session_start();
$name = $_POST['uname'];
$password =$_POST['pword'];

$_SESSION['name1']= $name;
$_SESSION['password1']= $password;



$query =mysqli_query($conn,"SELECT*FROM doctor_user WHERE user_name='$name' AND user_password ='$password'");
if (mysqli_num_rows($query)== 1) {

	# code...
header("location:mainpage.php");
exit;
} 
else {
	# code...
	echo "<b>Access Denied........</b>"."".$name; echo "<br>";
	echo "<a href='index.php'>Return To Home Page</a>";
	    session_destroy();

}

mysqli_close($conn);
?>
