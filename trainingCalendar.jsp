<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<script src="js/search.js"></script>
<link rel="stylesheet" type="text/css" href="css/styles.css">
<title>Training Calendar</title>
</head>
<body>
<!-- Header -->
<%@ include file="header.jsp" %>

<div class="container">
<%@ include file="navbar.jsp" %>

<div class="container">
<p id="mentorText">Training Calendar</p>
<table id="trainingTable">
  <tr>
    <th>Q1 yyyy</th>
    <th>Name of the Training</th>
    <th>Location</th>
    <th>Type of Training</th>
    <th>Start Date</th>
    <th>End Date</th>
    <th>Enrollment Type</th>
    <th>Enrollment Status</th>
    <th>Enrollment Link</th>
  </tr>
  <tr>
    <td style="border:transparent"></td>
    <td>Selenium</td>
    <td>Multilocation-Virtual</td>
    <td>Virtual</td>
    <td>17th Jan</td>
    <td>23rd Jan</td>
    <td>Open</td>
    <td>In progress</td>
    <td></td>
  </tr>
  <tr>
   <td style="border:transparent"></td>
    <td>Soap UI Grovvy</td>
    <td>Bangalore</td>
    <td>Classroom</td>
    <td>25th Jan</td>
    <td>26th Jan</td>
    <td>Closed-AT&T</td>
    <td>In progress</td>
    <td></td>
  </tr>
   <tr>
   <td style="border:transparent"></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
   <tr>
   <td style="border:transparent"></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>
<p id="note">Note:You can only enroll on trainings for open enrollment type classes and for which the enrollment is still in progress.</p>
<p id="moreInfo">For more information on enrollment contact,</p>
<a href=""><span class="mailId">Aditi Agarwalla 1/India/IBM</span></a>
</div>
</div>



<%@ include file="footer.jsp" %>
<script type="text/javascript">
$(document).ready(function() {
	
	
	$('[data-toggle="tooltip"]').tooltip();	
	
	
	
});

</script> 
</body>
</html>