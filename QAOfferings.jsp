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
<title>QA Offerings</title>
</head>
<body>
<!-- Header -->
<%@ include file="header.jsp" %>

<div class="container">
<%@ include file="navbar.jsp" %>

<div class="container">
<p id="QAOfferingText">QA Offerings</p>
<p id="offeringsDesc">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
<div class="qaLinks">
<ul style="color: transparent;">					
		<li><a href="http://w3.ibm.com/newbp/profile.html?uid=869802744" onclick="window.open('http://w3.ibm.com/newbp/profile.html?uid=869802744', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">Point of Contact</a>
		</li>
	    <li><a href="https://ibm.box.com/s/gz8m6eviufrz1f0c03j5gk0jqhb1jay6" onclick="window.open('https://ibm.box.com/s/gz8m6eviufrz1f0c03j5gk0jqhb1jay6', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">IBM IGNITE Offerings</a>
	    </li>
	    <li><a href="https://ibm.box.com/s/zouddlci5zp9bpj3i14odx3an987pmqj" onclick="window.open('https://ibm.box.com/s/zouddlci5zp9bpj3i14odx3an987pmqj', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">Standards Offerings</a>
	    </li>
</ul>
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