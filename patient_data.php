<?php 





include 'db_connection.php';

                                                $patientName = $_POST['patient_name'];
                                                $patientNumber = $_POST['mobile_no'];
                                                $patientDiagnosis = $_POST['pdiag'];
                                                $medicinePres = $_POST['mpres'];

                                                if(empty($patientName )&& empty($patientNumber)){
													echo"Please Enter Patients Data........";
														echo"<br>";
													echo"<a href='New_Patient.php'>Return To Create New Patient </a>";
													
												}
else{

$sql = "INSERT INTO patients(patientName, patientNumber, patientDiag, medicinePres) VALUES('$patientName', '$patientNumber', '$patientDiagnosis', '$medicinePres')";
if (mysqli_query($conn, $sql)) 
{
    echo "<b>You Have successfully Entered New Patient Data</b>";
    echo "<br>";
    echo("<b><a href='mainpage.php'>Back To Main Page</a></b>");

} 
else 
{
    echo "Error Please Enter Patient Data: " . $sql . "<br>" . mysqli_error($conn);
}
}


?>