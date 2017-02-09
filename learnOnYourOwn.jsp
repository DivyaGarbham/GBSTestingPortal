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

<title>Learn On Your Own</title>
</head>
<body>
<!-- Header -->
<%@ include file="header.jsp" %>

<div class="container">
<%@ include file="navbar.jsp" %>

<div class="container">
<p id="learnOnOwnText">Learn on your own</p>
<p class="descText">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
<div class="testerLinks">
<ul style="color: transparent;">					
		<li><a href="https://w3-03.sso.ibm.com/tools/cm/ecm/cmentry/detail?Id=S852174Q61595L01&ContentType=KVGCF" >I am a Tester</a>
		</li>
	    <li><a href="">I am Test Lead/Manager</a>
	    </li>
	    <li><a href="">I am Test Architect</a>
	    </li>
	    <li><a href="">I am Test Consultant</a>
	    </li>
</ul>
</div>
<div class="learnRightNav"> 
<p><a href="">Search for more learning</a></p>
 <div>
 <img src=""></div>
 
 <p><a href="">iLEARN</a></p>
 <p><a href="">Lighthouse</a></p>
 <p>My Learning</p>
 <p><a href="">W3 Learning Policy</a></p>
 <p><a href="">W3 Seminar Policy</a></p>
 
 </div>


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