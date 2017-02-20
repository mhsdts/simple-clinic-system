
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
               		
        <div id="main_ii"><a  href="index.php"><h2>Sign out</h2></a></div>
        <div id="main_i"><a href="mainpage.php"><h2>Main Page</h2></a></div>

	</div></div></div>

<br><Br><br><br><br>
 
	<div id="mainPage">
	<div id="page">
	<div id="content">
	<form id="formy" action="patient_data.php" method="post">	 
		<label><B>Patient Name :</B><input type="text" name="patient_name" placeholder="Patient Name......" required></label>
	<br><br>
	<label></label><b>Mobile Number :</b><input type="number" name="mobile_no" placeholder="mobile number......" required ></label>

	<br><br>
	<br><br>
	
	<div id="part1">
	<b>Patient Diagnosis :</b><br>
	<textarea name="pdiag" placeholder="-Enter Patient Diagnosis......" required class="ckeditor">
</textarea><br>
</div>



<div id="part2">

<b>Medicine Prescription :</b>
<textarea id="targetTextArea" name="mpres" placeholder="-Enter Prescription......" required class="ckeditor" >
</textarea><br><br>	
<div id="button"><button  type="submit"><b>Save</b></button></div><br><br><br>


</div>



	</form>

	</div>
	</div>

	
	



</body>
</html>
