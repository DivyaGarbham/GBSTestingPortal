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
<title>Assets</title>
</head>
</body>
<body>
<!-- Header -->
<%@ include file="header.jsp" %>

<div class="container">
<%@ include file="navbar.jsp" %>

<div class="container">
<p id="assetText">Assets</p>
<div class="submitAsset">
<a href="">Submit an asset</a>
</div>
<div class="panel-group" id="accordion" style="margin-left: -2%;">
  <div class="panel panel-default" style="margin-top: 4%;">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a class="accordion-toggle" id="searchAsset" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
         Search an Asset
        </a>
        <span class="halflings halflings-chevron-down"></span>
      </h4>
      
    </div>
    <div id="collapseOne" class="panel-collapse collapse">
      <div class="panel-body">
      <ul class="accordion searchLinks">					
		<li><a href="blank.html" >Search On ABC Community</a></li>
		<li><a href="blank.html" >Search On XYZ Community</a></li>
		</ul>
      </div>
    </div>
  </div>
  <div class="panel panel-default" style="margin-top: 4%;">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a class="accordion-toggle" id="rateAsset" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
         Rate an Asset
        </a>
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse">
      <div class="panel-body">
      <ul class="accordion searchLinks">
      <li><a href="blank.html" >Rate On ABC Community</a></li>
	  <li><a href="blank.html" >Rate On XYZ Community</a></li>
      </ul>
      </div>
    </div>
  </div>


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