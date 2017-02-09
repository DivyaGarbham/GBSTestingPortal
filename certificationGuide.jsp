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
<title>Certification Guide</title>
</head>
<body>
<!-- Header -->
<%@ include file="header.jsp" %>
<div class="container">
<%@ include file="navbar.jsp" %>
<div class="container" id="certGuideCont">
<div class="row">
<div class="col-md-9" id="certGuideAcc">
<h3 class="accordionMainHeading">
Certification Guide
</h3>
<div class="certGuideSubLinks">
 <ul style="color: transparent;">
 <li><a href="">Certifications- What and How?</a></li>
 <li><a href="">W3 Certification Policy</a></li>
 <li><a href="">Process for Enrollment and Reimbursement</a></li>
 <li><a href="">SPOCS for Locations</a></li>
 
 </ul>
 </div>
 </div>  
 <div class="col-md-2" id="certificationLinks"> 
 <div>
 <img src=""></div>
 <p><a href=""><span class="certGuideLinks">W3 Certification Policy</span></a></p>
 <p><a href=""><span class="certGuideLinks">Process for Enrollment and Reimbursement</span></a></p>
 <p><a href=""><span class="certGuideLinks">SPOCS for Locations</span></a></p>
 <p><span class="certGuideLinks">For more information Contact</span></p>
 <p><span class="certGuideLinks">Sudipta Bandyopad hyay1/India /IBM</span></p>
 
 <div id="viewMoreCert">
 <a href=""><span>View more</span></a>
 </div>
 </div>
 </div>
 
 </div>
 </div>
 
 
<%@ include file="footer.jsp" %>

 <script type="text/javascript">
$(document).ready(function() {	
	
	$('[data-toggle="tooltip"]').tooltip();	
	$(".contactLinks").find('li').append('<hr>');	
	
});
</script>
</body>
</html>