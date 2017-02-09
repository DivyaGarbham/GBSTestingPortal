<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
   <script src="js/search.js"></script>
  <link rel="stylesheet" type="text/css" href="css/styles.css">
<meta charset="ISO-8859-1">
<title>Testing Portal Homepage</title>
</head>

<body id="homepage">
<!-- Header -->
<%@ include file="header.jsp" %>
<div class="container">
<%@ include file="navbar.jsp" %>
<div class="container mainContainer">
<div class="row" id="top-row">
	 <div class="col-md-2 colspace" id="ideapool">
	    <span id=ideaHeading>Idea Pool</span>
		<div id="ideaIcon">
		<img id="ideaImage" src="images/ideaPool.png" alt="">
		</div>
		<div style="margin-top:2%;">
		<a href=""><span class="subpagelinks" id="idea">Submit your Idea</span></a>
		<a href=""><span class="subpagelinks" id="idea">View Other's Idea</span></a>
		<a href=""><span class="subpagelinks" id="idea">IBM Success Stories</span></a>
		<a href=""><span class="subpagelinks" id="idea">Encourage your Ideas</span></a>
		</div>	 
	 </div>
	<div class="col-md-7 colspace" id="flashEvents">
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img style="margin-left: -2%; margin-top: -0.1%;" src="images/F1-01.jpg" alt="">
				</div>
				<div class="item">
					<img style="margin-left: -2%; margin-top: -0.1%;" src="images/F1-02.jpg" alt="">
				</div>
				<div class="item">
					<img style="margin-left: -2%; margin-top: -0.1%;" src="images/F1-03.jpg" alt="">
				</div>
				<div class="item">
					<img style="margin-left: -2%; margin-top: -0.1%;" src="images/F1-04.jpg" alt="">
				</div>
			</div>

			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"> 
			<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
		    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	<div class="col-md-2 colspace" id="latestnews">
	      <p id="eventsHeading"> Latest News/Events</p>
	 </div>
</div>
<div class="row" id="bottom-row">
	 <div class="col-md-2 colspace" id="progress">
		  <div class="progressSection">
			<p id="progressText">Your Progress</p>
		  </div>
			<iframe src="https://w3-03.sso.ibm.com/services/lighthouse/participate/points" style="margin-top: 7%; margin-left: -7%; width: 114%; height: 57%;"></iframe>
      <span  class="yourProgress"> Upcoming Projects</span>
      <span> Learn to develop your skills</span>
 
      <a href="https://w3-03.sso.ibm.com/services/lighthouse/participate/points" onclick="window.open('https://w3-03.sso.ibm.com/services/lighthouse/participate/points', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks" id="progressReport">View your complete progress report</span> </a>
     
	 </div>
	 <div class="col-md-7">
	      <div class="row" id="inner-row">
	           <div class="col-md-3 colspace">
	               <div id="presales">
		           <a href="QAOfferings.jsp" onclick="window.open('QAOfferings.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">
		           <img class="widgetImages" src="images/presales.png" alt="">QA Offerings</a><span class="infoIcon"><img src="images/info_icon.png"></span>
		           </div>
		           <div id="presalesLinks">
		               <div class="presale" style="display:none;color:black">
		                <a href="http://w3.ibm.com/newbp/profile.html?uid=869802744" onclick="window.open('http://w3.ibm.com/newbp/profile.html?uid=869802744', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">Point Of Contact</span></a>
		                <a href="https://ibm.box.com/s/gz8m6eviufrz1f0c03j5gk0jqhb1jay6" onclick="window.open('https://ibm.box.com/s/gz8m6eviufrz1f0c03j5gk0jqhb1jay6', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">IBM IGNITE Offerings</span></a>
		                <a href="https://ibm.box.com/s/zouddlci5zp9bpj3i14odx3an987pmqj" onclick="window.open('https://ibm.box.com/s/zouddlci5zp9bpj3i14odx3an987pmqj', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">Standards Offerings</span></a>
		                </div>
		                <div class="descr" style="display:block;color:black">
		                Know more about IBM Quality and Test offerings and sales summit data
		                </div>
		           </div>
	           </div>
	                     <div class="col-md-3 colspace">
	               <div id="practices">
		           <a href="competencies.jsp" onclick="window.open('competencies.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">
		           <img class="widgetImages" src="images/practices.png" alt="">Competencies</a><span class="infoIcon"><img src="images/info_icon.png"></span>
		           </div>
		           <div id="practiceLinks">
		           <div class="presale" style="margin-top:8%;display:none;color:black">
		                <a href="competencies.jsp?openLink=automationLink" onclick="window.open('competencies.jsp?openLink=automationLink', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">Automation and Optimization</span></a>
		                <a href="competencies.jsp?openLink=performance" onclick="window.open('competencies.jsp?openLink=performance', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">Performance</span></a>
		           </div>
		           <div class="descr" style="display:block;color:black;margin-top: 6%;">
		                Know about the different competencies within the Testing practice and their offerings
		                </div> 
		           <div id="viewMore" style="margin-top: -1%;">
		                <a href="competencies.jsp" onclick="window.open('competencies.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">View more</a>
		            </div>
		            </div>
	           </div>
	           <div class="col-md-3 colspace">
	                <div id="contacts">
		           <a href="whatsNew.jsp" onclick="window.open('whatsNew.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">
		           <img class="widgetImages" src="images/whatsNew.png" alt="">What's New?</a><span class="infoIcon"><img src="images/info_icon.png"></span>
		           </div>
		           <div id="contactInfoLinks">
		           <div class="presale" style="display:none;color:black">
		                <a href="https://apps.na.collabserv.com/wikis/home?lang=en-us#!/wiki/W8d86ca00e6b3_4c68_8e5b_684083bdd6c9" onclick="window.open('https://apps.na.collabserv.com/wikis/home?lang=en-us#!/wiki/W8d86ca00e6b3_4c68_8e5b_684083bdd6c9', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">Cognitive Test</span></a>
		                <a href=""><span class="subpagelinks">Transformations</span></a>
		                </div>	
		                <div class="descr" style="display:block;color:black;">
		               Learn about what's cooking new and exciting in the practice
		                </div>                		           
		           </div>
	           </div>	
	      </div>
	      <div class="row" id="inner-row">
	           <div class="col-md-3 colspace">
	               <div id="assets">
		           <a href="assets.jsp" onclick="window.open('assets.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">
		           <img class="widgetImages" src="images/assets.png" alt="">
		           <span id="widgetText">Assets</span>
		           </a><span class="infoIcon"><img src="images/info_icon.png"></span>
		           </div>
		           <div id="assetLinks">
		            <div class="presale" style="display:none;color:black">
		                <a href=""><span class="subpagelinks">Search an asset</span></a>
		                <a href=""><span class="subpagelinks">Submit an asset</span></a>
		                <a href=""><span class="subpagelinks">Rate an asset</span></a>	
		                </div>	
		                <div class="descr" style="display:block;color:black;">
		                Submit, search or rate an asset
		                </div>               
		           </div>
	           </div>
	                <div class="col-md-3 colspace">
		           <div id="career">
		           <a href="career.jsp" onclick="window.open('career.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">
		           <img class="widgetImages" src="images/career.png" alt="">Career</a><span class="infoIcon"><img src="images/info_icon.png"></span>
		           </div>
		           <div id="careerLinks">
		           <div class="presale" style="display:none;color:black">
		                <a href=""><span class="subpagelinks">Role based curriculum</span></a>
		                <a href=""><span class="subpagelinks">Testing Roadmap</span></a>
		                </div>
		                <div class="descr" style="display:block;color:black">
		                Know where you are and learn about the next steps to grow
		                </div>
		           </div>
	           </div>
	           <div class="col-md-3 colspace">	
					<div id="education">	
		            <a href="educationLanding.jsp" onclick="window.open('educationLanding.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">          
					<img class="widgetImages" src="images/education.png" alt="" height="80px" width="60px">How do I grow?</a>
					<span class="infoIcon" data-toggle="tooltip" data-placement="bottom" title="Education Info"><img src="images/info_icon.png"></span>
		            </div>	
		            <div id="educationLinks">
		            <div class="presale" style="display:none;color:black;margin-top: 5%;">
			            <a href="learnOnYourOwn.jsp" onclick="window.open('learnOnYourOwn.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">Learn on your own</span></a>
			            <a href="trainingCalendar.jsp" onclick="window.open('trainingCalendar.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;"><span class="subpagelinks">Training Calendar</span></a>			            
		            </div> 
		             <div class="descr" style="display:block;color:black;margin-top: 7%;">
		                Find information on available learnings, certifications and mentors
		                </div>
		            <div id="viewMore">
		                <a href="educationLanding.jsp" onclick="window.open('educationLanding.jsp', 'newwindow', 'scrollbars=1,width=1000, height=950'); return false;">View more</a>
		            </div>
		            </div>
	           </div>	
	      </div>
	      <div class="row" id="inner-row">
	          <div class="col-md-6 colspace col-colspace" id="testimonials">
	          <div id="successHeading">IBM Success Stories</div>     
			  </div>
			  <div class="col-md-3 colspace col-colspace" id="comingsoon">
				<p id="comingHeading">COMING SOON.</p>
			  </div>
	      </div>
	 </div>
	 <div class="col-md-2 colspace">
	      <div class="row" id="inner-row">
	           <div class="col-md-12 colspace" id="mostViewed">
	           <p id="mostHeading">Most Viewed</p>
	           <hr style="color:#81ADDE"></hr>
	           </div>
	      </div>
	      <div class="row" id="inner-row">
	           <div class="col-md-12 colspace col-colspace" id="helpSection">	           
	           <p id="anyProblem">Any Problem?</p>
	          <!-- <iframe src="liveChat.jsp" style="margin-top: 19%;margin-left: -5%;" frameborder="0" scrolling="no"></iframe> -->	
	           </div>	           
	      </div>
	 </div>
</div>
</div>

</div>

<%@ include file="footer.jsp" %>
<script type="text/javascript">
$(document).ready(function() {
	
	/* $(".portalTabs .nav li").click(function(e) {
    e.preventDefault();  

    $(this).removeClass("underline");
    $(this).addClass("active");
    $(".portalTabs .nav  li").not(this).removeClass("active");
    $(".portalTabs .nav  li").not(this).addClass("underline");
 
    }); */
    
	$('[data-toggle="tooltip"]').tooltip();	
    $(".portalTabs .nav  li:first").addClass("active");
    $(".portalTabs .nav  li:first").removeClass("underline");
	 $("#presalesLinks,#careerLinks,#educationLinks,#assetLinks,#practiceLinks,#contactInfoLinks").mouseover(function(e){		
				$(this).find(".descr").hide();
				$(this).find(".presale").show();		
			});
			$("#presalesLinks,#careerLinks,#educationLinks,#assetLinks,#practiceLinks,#contactInfoLinks").mouseleave(function(e){		
				$(this).find(".descr").show();
				$(this).find(".presale").hide();
			});
	
	
});

</script> 
</body>
</html>