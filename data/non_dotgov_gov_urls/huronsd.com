<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<!--[if lte IE 9]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <script src="/assets/scripts/html5.js"></script>
	<![endif]-->
	<title>404 Not Found</title>
		<meta name="description" content="" />
    <meta name="p:domain_verify" content="a2982a1d44b1a5e20d2a5d097db63065"/>
	<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="/assets/css/grid.css" />
	<link rel="stylesheet" type="text/css" href="/assets/css/global.css?v=05-25-2020-0001" />
	<script type="text/javascript" src="/assets/scripts/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="/assets/scripts/jquery-ui-1.9.2.custom.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/assets/css/ui-smoothness/jquery-ui-1.9.2.custom.min.public.css" />
	<script type="text/javascript" src="/assets/scripts/custom.js"></script>


	<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
      ga('create', 'UA-23387019-1', 'auto'); 
      ga('send', 'pageview');
    
    </script>
</head>

<body>
<div id="main-bkg">
	<div id="header-wrapper">
	    <div id="header" class="container_24">
		    <a href="/" title="City of Huron, South Dakota" id="branding"></a>
            <div id="feed-loading"></div>
<div id="weatherph"></div>
<script type="text/javascript">
$(function(){
	$.get( "/weather/api/current", function( data ) {
		$( "#weatherph" ).html( data );
	});
	$("#feed-loading").hide();
});
</script>
            <div class="hdr-ftr-links">
<p><a href="http://www.huronsd.com/" class="hdr-ftr-home break-external">Home</a>&nbsp;<!-- <a href="#" class="hdr-ftr-follow">Follow Us</a> <a href="#" class="hdr-ftr-ealert">E-Alert Sign Up</a> --><a href="https://www.huronsd.com/city-government/online-forms-documents/citizen-feedback" class="hdr-ftr-feedback break-external">Feedback</a>&nbsp;<a href="https://www.huronsd.com/contact/" class="hdr-ftr-contact break-external">Contact Us</a> <a href="/search" class="hdr-ftr-search">Search</a><!-- <a href="#" class="hdr-ftr-search">Search</a> --><br class="clear" /></p>
</div>                <form action="/search-results" method="post" name="sitesearchform" id="site-search">
                Advanced Search:
                	<script>
	  (function() {
		var cx = '009274390561757322055:zejozelgpy0';
		var gcse = document.createElement('script');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			'//cse.google.com/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(gcse, s);
	  })();
	</script>
	<gcse:search></gcse:search>
    <script>// <![CDATA[
(function() {
    var cx = '009274390561757322055:zejozelgpy0';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
// ]]></script>                </form>
		</div>
    </div>
<div id="navigation">
    <ul id="tier1" class="container_24">
        <li class="expandable"><span class="square"></span><a href="/visiting-huron" title="Visiting Huron">Visiting<br /><span>Huron </span></a><span class="trigger"></span>            <ul>
					<li><a href="/visiting-huron/arts-culture" title="Arts &amp; Culture">Arts &amp; Culture</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/" title="Business Directory" target="">Business Directory</a>

                    </li>
					<li><a href="/visiting-huron/camping" title="Camping">Camping</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/events/catgid/17" title="Events Calendar" target="">Events Calendar</a>

                    </li>
					<li><a href="/visiting-huron/hunting-fishing" title="Hunting &amp; Fishing">Hunting &amp; Fishing</a>

                    </li>
					<li class="expandable"><a href="/visiting-huron/huron-event-center" title="Huron Event Center">Huron Event Center</a>

                    </li>
					<li><a href="/visiting-huron/huron-merchandise" title="Huron Merchandise">Huron Merchandise</a>

                    </li>
					<li><a href="/visiting-huron/location-directions" title="Location &amp; Directions">Location &amp; Directions</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/ql/hotels-motels-lodging-30" title="Lodging" target="">Lodging</a>

                    </li>
					<li><a href="/visiting-huron/points-of-interest/murals-on-the-town" title="Murals On The Town" target="">Murals On The Town</a>

                    </li>
					<li class="expandable"><a href="/visiting-huron/planning-an-event" title="Planning an Event">Planning an Event</a>

                    </li>
					<li class="expandable"><a href="/visiting-huron/recreation-entertainment" title="Recreation &amp; Entertainment">Recreation &amp; Entertainment</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/ql/restaurants-food-beverages-22" title="Restaurants" target="">Restaurants</a>

                    </li>
					<li class="expandable"><a href="/visiting-huron/special-events" title="Special Events">Special Events</a>

                    </li>
					<li><a href="http://splashcentralwaterpark.com/" title="Splash Central Waterpark" target="_blank">Splash Central Waterpark</a>

                    </li>
					<li><a href="/visiting-huron/points-of-interest/worlds-largest-pheasant" title="World's Largest Pheasant" target="">World's Largest Pheasant</a>

                    </li>
            </ul>
        </li>
        <li class="expandable"><span class="square"></span><a href="/living-in-huron" title="Living in Huron">Living<br /><span>in Huron </span></a><span class="trigger"></span>            <ul>
					<li><a href="http://huronsd.maxgalaxy.net/Home.aspx" title="Activity Registration" target="_blank">Activity Registration</a>

                    </li>
					<li><a href="/living-in-huron/alerts-signup" title="Alerts Signup">Alerts Signup</a>

                    </li>
					<li><a href="/visiting-huron/arts-culture" title="Arts &amp; Culture" target="">Arts &amp; Culture</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/" title="Business Directory" target="">Business Directory</a>

                    </li>
					<li><a href="http://splashcentralwaterpark.com/central-park" title="Central Park" target="_blank">Central Park</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/events/" title="Community Events Calendar" target="">Community Events Calendar</a>

                    </li>
					<li><a href="/living-in-huron/schools" title="Education">Education</a>

                    </li>
					<li class="expandable"><a href="/visiting-huron/recreation-entertainment/golfing" title="Golf Courses" target="">Golf Courses</a>

                    </li>
					<li class="expandable"><a href="/living-in-huron/history" title="History">History</a>

                    </li>
					<li><a href="/living-in-huron/health-services" title="Health Services">Health Services</a>

                    </li>
					<li class="expandable"><a href="/living-in-huron/huron-community-campus" title="Huron Community Campus">Huron Community Campus</a>

                    </li>
					<li><a href="/living-in-huron/huron-manufacturing" title="Huron Manufacturing">Huron Manufacturing</a>

                    </li>
					<li class="expandable"><a href="/living-in-huron/huron-public-library" title="Huron Public Library">Huron Public Library</a>

                    </li>
					<li class="expandable"><a href="/living-in-huron/huron-regional-airport" title="Huron Regional Airport">Huron Regional Airport</a>

                    </li>
					<li><a href="/living-in-huron/news" title="News">News</a>

                    </li>
					<li><a href="https://www.huronsd.com/city-government/recycling" title="Recycling" target="">Recycling</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/ql/restaurants-food-beverages-22" title="Restaurants" target="">Restaurants</a>

                    </li>
					<li><a href="/visiting-huron/special-events" title="Special Events" target="">Special Events</a>

                    </li>
					<li><a href="http://splashcentralwaterpark.com/" title="Splash Central Waterpark" target="_blank">Splash Central Waterpark</a>

                    </li>
					<li><a href="/living-in-huron/sports-recreation" title="Sports &amp; Recreation">Sports &amp; Recreation</a>

                    </li>
					<li><a href="/living-in-huron/wellness" title="Wellness">Wellness</a>

                    </li>
            </ul>
        </li>
        <li class="expandable"><span class="square"></span><a href="/moving-to-huron" title="Moving to Huron">Moving<br /><span>to Huron </span></a><span class="trigger"></span>            <ul>
					<li><a href="/moving-to-huron/broadland-creek" title="Broadland Creek">Broadland Creek</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/" title="Business Directory" target="">Business Directory</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/category/churches" title="Church Directory" target="">Church Directory</a>

                    </li>
					<li><a href="/living-in-huron/schools" title="Education" target="">Education</a>

                    </li>
					<li><a href="/moving-to-huron/housing" title="Housing">Housing</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/QuickLinkMembers/real-estate-moving-storage.htm" title="Housing Directory" target="">Housing Directory</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/jobs" title="Jobs / Employment" target="">Jobs / Employment</a>

                    </li>
					<li><a href="/moving-to-huron/new-residents-guide" title="New Residents Guide">New Residents Guide</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/ql/restaurants-food-beverages-22" title="Restaurants" target="">Restaurants</a>

                    </li>
					<li><a href="/moving-to-huron/real-estate" title="Real Estate">Real Estate</a>

                    </li>
            </ul>
        </li>
        <li class="expandable"><span class="square"></span><a href="/city-government" title="City Government">City<br /><span>Government </span></a><span class="trigger"></span>            <ul>
					<li><a href="https://huronsd.civicweb.net/Portal/" title="Agendas &amp; Minutes" target="_blank">Agendas &amp; Minutes</a>

                    </li>
					<li><a href="https://www.huronsd.com/bids/" title="Bids" target="">Bids</a>

                    </li>
					<li><a href="https://huronsd.civicweb.net/portal/members.aspx?id=10" title="City Commission" target="_blank">City Commission</a>

                    </li>
					<li><a href="/city-government/city-employment" title="City Employment">City Employment</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/events/catgid/4" title="City Government Calendar" target="">City Government Calendar</a>

                    </li>
					<li class="expandable"><a href="/city-government/city-departments" title="City Departments">City Departments</a>

                    </li>
					<li><a href="/city-government/how-do-i" title="How Do I">How Do I</a>

                    </li>
					<li><a href="https://www.huronsd.com/city-government/city-employment" title="Human Resources" target="_blank">Human Resources</a>

                    </li>
					<li><a href="/city-government/online-forms-documents" title="Online Forms &amp; Documents">Online Forms &amp; Documents</a>

                    </li>
					<li><a href="/forms/payment" title="Online Payments" target="">Online Payments</a>

                    </li>
					<li><a href="/city-government/ordinances" title="Ordinances">Ordinances</a>

                    </li>
					<li><a href="/assets/file-manager/City-Government/rates-resolution.pdf" title="Rates &amp; Fees" target="_blank">Rates &amp; Fees</a>

                    </li>
					<li><a href="/city-government/recycling" title="Recycling">Recycling</a>

                    </li>
					<li><a href="http://splashcentralwaterpark.com/" title="Splash Central / Central Park" target="_blank">Splash Central / Central Park</a>

                    </li>
					<li><a href="/city-government/voter-information" title="Voter Information">Voter Information</a>

                    </li>
					<li><a href="https://www.huronsd.com/city-government/city-departments/streets" title="Snow Removal" target="">Snow Removal</a>

                    </li>
            </ul>
        </li>
        <li class="expandable"><span class="square"></span><a href="/chamber-of-commerce" title="Chamber of Commerce">Chamber<br /><span>of Commerce </span></a><span class="trigger"></span>            <ul>
					<li><a href="/chamber-of-commerce/board-of-directors-staff" title="Board of Directors &amp; Staff">Board of Directors &amp; Staff</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/" title="Business Directory" target="">Business Directory</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/events/catgid/6" title="Chamber Calendar" target="">Chamber Calendar</a>

                    </li>
					<li class="expandable"><a href="/chamber-of-commerce/chamber-investment" title="Chamber Investment">Chamber Investment</a>

                    </li>
					<li><a href="https://secure2.chambermaster.com/directory/Login.jsp" title="Chamber Investor Login" target="_blank">Chamber Investor Login</a>

                    </li>
					<li class="expandable"><a href="/chamber-of-commerce/committees" title="Committees">Committees</a>

                    </li>
					<li><a href="/visiting-huron/huron-merchandise" title="Huron Merchandise" target="">Huron Merchandise</a>

                    </li>
					<li><a href="/chamber-of-commerce/huron-connect" title="Huron Connect">Huron Connect</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/jobs/" title="Jobs / Employment" target="">Jobs / Employment</a>

                    </li>
					<li><a href="/chamber-of-commerce/leadership-huron" title="Leadership Huron">Leadership Huron</a>

                    </li>
					<li><a href="http://www.huronsd.com/visiting-huron/special-events" title="Special Events" target="">Special Events</a>

                    </li>
					<li><a href="http://huronsd.com/shopandwin" title="shopandwin" target="">shopandwin</a>

                    </li>
            </ul>
        </li>
        <li class="expandable"><span class="square"></span><a href="/economic-development" title="Economic Development">Economic<br /><span>Development </span></a><span class="trigger"></span>            <ul>
					<li class="expandable"><a href="/economic-development/available-real-estate" title="Available Real Estate">Available Real Estate</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/list/" title="Business Directory" target="_blank">Business Directory</a>

                    </li>
					<li><a href="/assets/file-manager/Economic-Development/community-profile-9-28-18.pdf" title="Community Profile" target="_blank">Community Profile</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/events/catgid/14" title="GHDC Calendar" target="_blank">GHDC Calendar</a>

                    </li>
					<li><a href="http://chamber.huronsd.com/jobs" title="Jobs / Employment" target="">Jobs / Employment</a>

                    </li>
					<li><a href="/economic-development/greater-huron-development-corporation" title="Greater Huron Development Corporation">Greater Huron Development Corporation</a>

                    </li>
					<li class="expandable"><a href="/economic-development/loan-programs" title="Loan Programs">Loan Programs</a>

                    </li>
					<li><a href="/economic-development/workforce" title="Workforce">Workforce</a>

                    </li>
            </ul>
        </li>
        <li><span class="square"></span><a href="/covid-19" title="COVID-19">COVID-19<br /><span></span></a>        </li>
        <li><span class="square"></span><a href="/resources-for-food-and-essential-needs" title="Resources for Food and Essential Needs">Resources<br /><span>for Food and Essential Needs </span></a>        </li>
    </ul>
</div>
	<div id="content-wrapper" class="container_24"><!--content-wrapper -->
<style type="text/css">
#error-404 h1 { font-size: 5em;}
#error-404 p { font-size: 1.5em;}
</style>
<div id="error-404">
	<h1>404</h1>
	<h2>Page Not Found!</h2>
	<p><img src="/assets/images/cms/yellow-warning.png" alt="Page Not Found">&nbsp;<strong>Sorry, but the page you were looking for has not been found. Try checking the URL for errors.</strong></p>
	<p>Other things to try:</p>
	<form action="/search-results" method="post" name="sitesearchform" id="sitesearchform">
		<input name="site_search" type="text" id="site_search" size="45" maxlength="255" />
		<input type="submit" id="sitesearchsubmit" name="sitesearchsubmit" value="Search" title="Search" />
	</form>
	<br />
	<br />
</div>
        <br class="clear" />
	</div><!--/content-wrapper -->	
	<div id="footer-wrapper">
		<div class="hdr-ftr-links">
<p><a href="http://www.huronsd.com/" class="hdr-ftr-home break-external">Home</a>&nbsp;<!-- <a href="#" class="hdr-ftr-follow">Follow Us</a> <a href="#" class="hdr-ftr-ealert">E-Alert Sign Up</a> --><a href="https://www.huronsd.com/city-government/online-forms-documents/citizen-feedback" class="hdr-ftr-feedback break-external">Feedback</a>&nbsp;<a href="https://www.huronsd.com/contact/" class="hdr-ftr-contact break-external">Contact Us</a> <a href="/search" class="hdr-ftr-search">Search</a><!-- <a href="#" class="hdr-ftr-search">Search</a> --><br class="clear" /></p>
</div>        <div id="navigation-footer">
    <ul id="tier1" class="container_24">
        <li><span class="square"></span><a href="/visiting-huron" title="Visiting Huron">Visiting<br /><span>Huron </span></a></li>
        <li><span class="square"></span><a href="/living-in-huron" title="Living in Huron">Living<br /><span>in Huron </span></a></li>
        <li><span class="square"></span><a href="/moving-to-huron" title="Moving to Huron">Moving<br /><span>to Huron </span></a></li>
        <li><span class="square"></span><a href="/city-government" title="City Government">City<br /><span>Government </span></a></li>
        <li><span class="square"></span><a href="/chamber-of-commerce" title="Chamber of Commerce">Chamber<br /><span>of Commerce </span></a></li>
        <li><span class="square"></span><a href="/economic-development" title="Economic Development">Economic<br /><span>Development </span></a></li>
        <li><span class="square"></span><a href="/covid-19" title="COVID-19">COVID-19<br /><span></span></a></li>
        <li><span class="square"></span><a href="/resources-for-food-and-essential-needs" title="Resources for Food and Essential Needs">Resources<br /><span>for Food and Essential Needs </span></a></li>
    </ul>
</div>        <div id="footer" class="container_24">
            &copy;&nbsp;2020&nbsp;City of Huron, South Dakota<br />
            	        		</div>
	</div>
</div>

<style>
#rsa {text-align:center; font-size:75%; padding:10px; color:#fff;}
#rsa a {color:#fff !important;}
</style>
<div id="rsa">Website Powered By <a href="/powered-by">PageFramer</a>, Development By <a href="http://www.robertsharpassociates.com/portfolio/web-development" target="_blank">Robert Sharp & Associates</a></div>
</body>
</html>
