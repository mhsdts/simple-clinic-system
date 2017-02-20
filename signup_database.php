<?php 
include 'db_connection.php'
$name = $_POST['uname'];
$password =$_POST['pword'];

$sql = "INSERT INTO doctor_user(user_name, user_password) VALUES('$name', '$password')";

if (mysqli_query($conn, $sql)) {
    echo "You Have successfully Signed Up";
    mysqli_close($conn);

} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}




?>