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
<title>What's New</title>
</head>
</body>
<!-- Header -->
<%@ include file="header.jsp" %>

<div class="container">
<%@ include file="navbar.jsp" %>
<div class="container">
<p id="whatsText">What's New?</p>
<div class="whatsLinks">
<ul style="color: transparent;">					
		<li><a href="" >Transformation</a>
		</li>
	    <li><a href="">Cognitive Test</a>
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

