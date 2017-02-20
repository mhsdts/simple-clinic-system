<?php
include 'db_connection.php';
session_start(); 

if (empty($_SESSION['name1'])) {
	# code...

	header("location:index.php");
}
//...........................................................................................
else//.........mama else
{
$search = $_POST['search_patient'];
if (empty($search)) {
	# code...
	header("location:mainpage.php");
}
//...........................................................................................
else
{
$query = mysqli_query($conn,"SELECT*FROM patients WHERE (patientNumber ='$search') OR (patientName='$search')");

           $result =mysqli_fetch_assoc($query);
                                                      if ($result ==0) {
                                                      	# code...
                                                      	echo "access deined";
                                                      }
//...........................................................................................
                  }
              }


?>
<!DOCTYPE html>
<html>
<head>
	<title>New Patient</title>
	<link rel="stylesheet" type="text/css" href="css/style_new_patients1.css">
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<script src="//cdn.ckeditor.com/4.6.2/full/ckeditor.js"></script>

	<script type="text/javascript">
      function printTextArea() {
        childWindow = window.open('','childWindow','location=yes, menubar=yes, toolbar=yes');
        childWindow.document.open();
        childWindow.document.write('<html><head></head><body>');
        childWindow.document.write(document.getElementById('targetTextArea').value.replace(/\n/gi,'<br>'));
        childWindow.document.write('</body></html>');
        childWindow.print();
        childWindow.document.close();
        childWindow.close();
      }
    </script>
</head>

<body>
<div id="header">
	<div id="slogo">
	<a id="lol" href="index.php"><h1>Clinic<img src="cardiogram.png" width="30px ">SyStem 	</h1></div></a>
	<br>
	<div id="signup">
               		
        <div id="main_ii"><a  href="sign_out.php"><h2>Sign out</h2></a></div>
        <div id="main_i"><a href="mainpage.php"><h2>Main Page</h2></a></div>

	</div></div></div>

<br><Br><br><br><br>
 
	<div id="mainPage">
	<p align="center"><strong><h1 align="center" style="color: #2b3e50;"><<<<<"Patient's File">>>>></h1></strong></p>
	<div id="page">
	<div id="content">
	<form id="formy" action="update_patients.php" method="post">	 
	<B>Patient Name :</B><input type="text" name="patient_name" placeholder="Patient Name......" value="<?php print_r($result['patientName']);?>">
	<br><br>
	<b>Mobile Number :</b><input type="number" name="mobileNumber" placeholder="mobile number......" value="<?php print_r($result['patientNumber']);?>" >

	<br><br>
	<br><br>
	
	<div id="part1">
	<b>Patient Diagnosis :</b><br>
	<textarea name="pdiag" placeholder="-Enter Patient Diagnosis......" class="ckeditor"  >
	
	<?php print_r($result['patientDiag']);?>

</textarea><br>
</div>



<div id="part2">

<b>Medicine Prescription :</b>
<textarea id="targetTextArea" name="mpres" placeholder="-Enter Prescription......"  class="ckeditor">

	<?php print_r($result['medicinePres']);?>

</textarea><br><br>	
<div id="button"><button type="submit"><b>Update</b></button></div><br><br><br>


</div>



	</form>

	</div>
	</div>

	
	



</body>
</html>
