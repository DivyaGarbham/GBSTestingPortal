<div class="container myContainer">   
<div id="header" class="navbar-collapse collapse" style="margin-left: -1%;">
   <ul class="nav navbar-nav">
   <li><img id="logo" src="images/ibmlogo.png" alt="brandLogo"></li>
    <li><h3 class="heading">HEADING</h3> </li> 
    
    <li>
    <input id="textSearch" type="text" name="search" placeholder="Search">
     <!-- <button id="searchbutton" type="submit" value="search"></button> -->
     
     <!-- <div id="result"></div> -->
       
    </li>
    <!--   <span class="glyphicon glyphicon-search form-control-feedback"></span> -->           
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown"><img src="images/contact.png" alt="contactImage" width="60px" height="44px" style="padding-left: 1.25em;margin-top:-7%;cursor:pointer;margin-left: 47%;"></a>
    <ul class="dropdown-menu contactLinks">
	    <li class="dropdown-item"><a href="" >View your profile</a></li>
	    <li class="dropdown-item"><a href="">Your favourites</a></li>
	    <li class="dropdown-item"><a href="">Edit your profile</a></li>
	    <li class="dropdown-item"><a href="">View your report</a></li>
	    <li class="dropdown-item"><a href="">Check your courses</a></li>
    </ul> 
    </li>   
	<li><a href="" class="box-shadow-menu">
	<img src="images/threelines.png" alt="menuImage" width="37px" height="41px" style="margin-top: 19%;">
	</a></li>
    </ul>
</div>
<script>


$(document).ready(function() {
	
	$(".contactLinks").find('li').append('<hr>');
	
		$(".dropdown").hover(function(){
	        var dropdownMenu = $(this).children(".dropdown-menu");
	        if(dropdownMenu.is(":visible")){
	            dropdownMenu.parent().toggleClass("open");
	        }

	    });   
		
	/*  $('#textSearch').keypress(function(e){
	        if(e.which == 13){
	        	 redirectURL();  
	        }
	  }); */
});
</script>
 
</div>