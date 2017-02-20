<?php 
$connect = include 'db_connection.php';

$userName = $_POST['us_name'];

$userPassword = $_POST['ps_word'];

$sql = "INSERT INTO doctor_user(user_name, user_password) VALUES('$userName', '$userPassword')";

if (mysqli_query($conn, $sql)) {
    echo "<b>You Have successfully Signed Up</b>";
    echo "<br>";
    echo("<b><a href='index.php'>Return To Home Page</a></b>");
    mysqli_close($conn);

} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}




?>