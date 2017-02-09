<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<title>Education</title>
</head>
<body>
<!-- Header -->
<%@ include file="header.jsp" %>
<div class="container"> 
<%@ include file="navbar.jsp" %>   
<div class="container">
<p id="eduLandingText">How Do I Grow?</p>
<p id="eduLandingPTD">Highest PTD/number of trainings achieved for Core Testing/followed by Accelerators</p>
<div>
<table id="ptdtable">
  <tr>
    <th>Service Area</th>
    <th>Q1 ask</th>
    <th>Training delivered</th>
    <th>Cancelled/rescheduled</th>
    <th>% of Ask</th>
  </tr>
  <tr>
    <td>Core</td>
    <td>26</td>
    <td>22</td>
    <td>4</td>
    <td>85%</td>
  </tr>
  <tr>
    <td>Automation</td>
    <td>26</td>
    <td>16</td>
    <td>0</td>
    <td>100%</td>
  </tr>
   <tr>
    <td>Performance</td>
    <td>16</td>
    <td>12</td>
    <td>4</td>
    <td>75%</td>
  </tr>
   <tr>
    <td>Mobile</td>
    <td>10</td>
    <td>9</td>
    <td>1</td>
    <td>90</td>
  </tr>
   <tr>
    <td>Accelerators</td>
    <td>23</td>
    <td>21</td>
    <td>2</td>
    <td>91</td>
  </tr>
</table>
</div>
	<div class="round-button">
		<div class="mainCircle"></div>
		<div class="round-button-1">
			<div class="childCircle1">
				<a href="certificationGuide.jsp" onclick="window.open('certificationGuide.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">Certification Guide</a>
			</div>
			<div class="childCircle2">
				<a href="trainingCalendar.jsp" onclick="window.open('trainingCalendar.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">Training Calendar</a>
			</div>
			<div class="childCircle3">
				<a href="mentor.jsp" onclick="window.open('mentor.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">Looking for a Mentor</a>
			</div>
			<div class="childCircle4">
				<a href="learnOnYourOwn.jsp" onclick="window.open('learnOnYourOwn.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">Learn on your own</a>
			</div>
		</div>
	</div>
	</div>
	<div id="analysisdesc">
	 <ul>
	  <li>87.5% trainings completed per year</li>
	  <li>1593npractitioners covered through training in two quaters</li>
	  <li>4090 student days recorded for 2015 till june</li>
	</ul> 
	</div>
	<div id="quarterAnalysisTable" class="row">
<table class="table table-bordered">
    <thead>
      <tr>
        <th>Quarter</th>
        <th>Ask(no.of training)</th>
        <th>Adhoc Ask(no. of training)</th>
        <th>Total Ask</th>
        <th>Number of Training Delivered in Q2 2015</th>
        <th>% Delivered</th>
        <th>Number of Practitioners Covered</th>
        <th>Student Days Recovered</th>
        <th>Deferred to Next Quater</th>
        <th>Cancelled</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Q1</td>
        <td>38</td>
        <td>5</td>
        <td>43</td>
        <td>37</td>
        <td>86%</td>
        <td>915</td>
        <td>2224</td>
        <td>2</td>
        <td>4</td>
      </tr>
      <tr>
        <td>Q2</td>
        <td>47</td>
        <td>3</td>
        <td>50</td>
        <td>44</td>
        <td>88%</td>
        <td>678</td>
        <td>1866</td>
        <td>3</td>
        <td>3</td>        
      </tr>      
    </tbody>
  </table>
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