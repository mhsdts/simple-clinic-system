<?php
include 'db_connection.php';

                                                $patientName = $_POST['patient_name'];
                                                $patientNumber = $_POST['mobileNumber'];
                                                $patientDiagnosis = $_POST['pdiag'];
                                                $medicinePres = $_POST['mpres'];

$sql = "UPDATE  `patients` SET `patientName`='$patientName', `patientNumber`='$patientNumber', `patientDiag`='$patientDiagnosis', `medicinePres`='$medicinePres' WHERE patientNumber=$patientNumber  ";
if (mysqli_query($conn, $sql)) {
    echo "<b>You Have successfully Updated The Patient's Data</b>";
    echo "<br>";
    echo("<b><a href='mainpage.php'>Back To Main Page</a></b>");

} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}








?>