<!doctype html>
<html><!-- InstanceBegin template="/Templates/template.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- InstanceBeginEditable name="doctitle" -->
<title>404 - Page Not Found - Clarksville, Iowa</title>
<!-- InstanceEndEditable -->
<link href="styles.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="fontawesome/css/font-awesome.min.css" />

<link rel="stylesheet" href="menu/meanmenu.css" media="all" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>

<style type="text/css">
<!--
#marqueecontainer {	position: relative;
	width: 100%; /*marquee width */
	height: 125px;/*marquee height */
	background-color: ;
	overflow: hidden;
	border: ;
	padding: 0px;
	padding-left: 0px;
}
-->
</style>

<script type="text/javascript">

/***********************************************
* Cross browser Marquee II- © Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

var delayb4scroll=1000 //Specify initial delay before marquee starts to scroll on page (2000=2 seconds)
var marqueespeed=1 //Specify marquee scroll speed (larger is faster 1-10)
var pauseit=1 //Pause marquee onMousever (0=no. 1=yes)?

////NO NEED TO EDIT BELOW THIS LINE////////////

var copyspeed=marqueespeed
var pausespeed=(pauseit==0)? copyspeed: 0
var actualheight=''

function scrollmarquee(){
if (parseInt(cross_marquee.style.top)>(actualheight*(-1)+8))
cross_marquee.style.top=parseInt(cross_marquee.style.top)-copyspeed+"px"
else
cross_marquee.style.top=parseInt(marqueeheight)+8+"px"
}

function initializemarquee(){
cross_marquee=document.getElementById("vmarquee")
cross_marquee.style.top=0
marqueeheight=document.getElementById("marqueecontainer").offsetHeight
actualheight=cross_marquee.offsetHeight
if (window.opera || navigator.userAgent.indexOf("Netscape/7")!=-1){ //if Opera or Netscape 7x, add scrollbars to scroll and exit
cross_marquee.style.height=marqueeheight+"px"
cross_marquee.style.overflow="scroll"
return
}
setTimeout('lefttime=setInterval("scrollmarquee()",30)', delayb4scroll)
}

if (window.addEventListener)
window.addEventListener("load", initializemarquee, false)
else if (window.attachEvent)
window.attachEvent("onload", initializemarquee)
else if (document.getElementById)
window.onload=initializemarquee


</script>
    
    <script>
$(document).ready(function() {
  $(window).scroll(function() {
    if ($(this).scrollTop() > 0) {
      $('#nav').css("background-color"," rgba(52, 53, 48, 1)");
    } else {
      $('#nav').css("background-color"," rgba(35, 31, 32, 0.4)");
    }
  });
});
</script>

<script>
	$(function() {
	  $('a[href*=#]:not([href=#])').click(function() {
	    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {

	      var target = $(this.hash);
	      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	      if (target.length) {
	        $('html,body').animate({
	          scrollTop: target.offset().top
	        }, 1000);
	        return false;
	      }
	    }
	  });
	});
	</script>
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>
<header id="home-background" class="white-bkgd">
	<div class="wrapper">
   	  <nav id="nav">
      	<ul>
        	<li><a href="index.php">Home</a></li>
            <li><a href="history.html">History</a></li>
            <li><a href="upcoming-events.html">Upcoming Events</a></li>
            <li><a href="government.html">Government & Services</a></li>
            <li><a href="play-here.html">Play Here</a></li>
            <li><a href="live-here.html">Live Here</a></li>
            <li><a href="businesses.html">Businesses & Organizations</a></li>
            <li><a href="education.html">Education</a></li>
            <li><a href="youth-sports.html">Youth Sports</a></li>
            <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav>
<article id="subpage-logo"> <a href="index.php"><img src="images/graphics/logo2.png" width="742" height="213" alt=""/></a>
      </article>
  </div>
<img src="images/graphics/subpage-header-pic.png" width="2000" height="667" alt=""/>
</header>
<div id="main-container"><!-- InstanceBeginEditable name="content" -->
  <div id="main">
    <h1>404- Page not Found</h1>
    <p>Oops! Looks like the page you were trying to access has been moved or no longer exists. Use the navigation above to find what you were looking for.<br>
      <br>
    </p>
  <a href="index.php">&lt; Back to Home</a> </div>
<!-- InstanceEndEditable --></div>
<div id="footer-container">
  <div id="footer">
    <div class="footer-c1"><h4>Contact info</h4>115 West Superior Street<br>
      P.O. Box 309<br>
    Clarksville, Iowa 50619<br>
    <br>
    <div class="social-media">
      <div class="icon"><a href="https://www.facebook.com/clarksvillestar?ref=search&sid=588311154.137131168..1" target="_blank"><img src="images/graphics/fb-icon.png" width="15" height="30" alt=""/></a></div>
      <div class="follow"><a href="https://www.facebook.com/clarksvillestar?ref=search&sid=588311154.137131168..1" target="_blank">Follow us</a></div>
    </div>
   
    </div>
    <div class="footer-c1">
      <h4>Navigation</h4>
      <div class="nav-bottom">
        <div class="nav-bottom-c1"><a href="index.php">Home</a><br>
          <a href="history.html">history</a><br>
          <a href="upcoming-events.html">upcoming Events</a><br>
          <a href="government.html">government &amp; Services</a><br>
        <a href="play-here.html">Play Here</a></div>
        <div class="nav-bottom-c2"><a href="live-here.html">Live Here</a><br>
          <a href="businesses.html">Businesses &amp; Organizations</a><br>
		  <a href="education.html">education</a><br>
          <a href="youth-sports.html">Youth sports</a><br>
        <a href="contact.html">contact</a></div>
      </div>
       <div class="social-media">
      <div class="icon"><a href="https://get.adobe.com/reader/" target="_blank"><img src="images/graphics/adobe-icon.png" width="30" height="29" alt=""/></a></div>
      <div class="follow"><a href="https://get.adobe.com/reader/" target="_blank">&nbsp; download</a></div>
    </div>
    </div>
    <div class="footer-c2">
      <div class="map">
      	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d11713.465423840122!2d-92.66806644999998!3d42.7806044!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87f013b0814c8fdf%3A0x70bd89e7f8abd60!2sClarksville%2C+IA+50619!5e0!3m2!1sen!2sus!4v1430513651640" width="100%" height="200" frameborder="0" style="border:0" class="margin-bottom-minus-5"></iframe>
      </div>
    </div>
  </div>
</div>
<div id="bottom-bar">Site Sponsored By Clarksville Commercial Club &amp; The City Of Clarksville   -   <a href="mailto:jeffkolb@butler-bremer.com">Jeff Kolb</a>, Webmaster<br>
WEBSITE DESIGNED BY <a href="http://edje.com" target="_blank">EDJE</a></div>

<script src="menu/jquery.meanmenu.js"></script> 
<script>
jQuery(document).ready(function () {
    jQuery('#nav').meanmenu();
});
  </script>
  
    <!--<script src="http://code.jquery.com/jquery-1.8.0.min.js"></script>-->
<script src="tabs/js/responsiveTabs.js"></script>
<script>
               $(document).ready(function() {
                       RESPONSIVEUI.responsiveTabs();
               })
</script>
</body>
<!-- InstanceEnd --></html>
