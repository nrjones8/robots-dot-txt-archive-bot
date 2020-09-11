<!doctype html>
<html lang="en">
<head>
  <title>404 Not Found</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Official municipal website of Rockaway Borough, New Jersey">
  
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
  
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Handlee" rel="stylesheet">
<link href="/assets/css/custom.css" rel="stylesheet" type="text/css"> 


  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="https://use.fontawesome.com/26cf3fc4fe.js"></script>

<style>


.missing {
	font-family: "Courier New", Courier, monospace;
	color: rgba(204,0,0,1);
	text-align: center;
	vertical-align: top;
	padding-top: 30px;
}
.return {
	font-family: "Courier New", Courier, monospace;
	line-height: 40px;
	text-align: center;
}
</style> 
</head>

<body>

<div class="container-fluid">

  <div class="row justify-content-center" title="header section of website">
	
    <div class="col-sm-2"><a href="/"><img src="/assets/img/BoroughSeal.png" class="mx-auto d-block seal"  alt="Rockaway Borough seal" title="Official seal of Rockaway Borough. Click to return to home page of website."></a>
    </div>
    
    <div class="col-sm-7">
    <a href="/" title="Borough of Rockaway. Click to return to front page.">
    <img src="/assets/img/masthead3.png" class="mx-auto d-block towntitle" alt="Rockaway Borough, Morris County, New Jersey"></a>
    </div>
    
    <div class="col-sm-3"><p class="headcontact">
			1 E. Main St.<br>
            Rockaway, NJ 07866<br>
			973-627-2000 <br>
 			<a href="mailto:boroughclerk@rockawayborough.org" title="Administrator's email address for Rockaway Borough. Click this link to open your email program.">boroughclerk@rockawayborough.org</a>
            </p>
    </div> 
   
</div>

<!-- MENU -->

	

<nav class="navbar navbar-expand-sm bg-rockblue navbar-dark">

	<button class="navbar-toggler text-white" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <i class="fas fa-bars" title="sandwich menu icon for small screens, click to go see menu"></i>
	</button> 

  <!-- Links -->
<div class="collapse navbar-collapse justify-content-center" id="collapsibleNavbar">
  
<ul class="navbar-nav">

    
      <li class="nav-item">
      <a class="nav-link" href="/"><i class="fa fa-home" style="font-size:20px;" title="home icon, click to go to front page"></i></a>
    </li>
   
    
    <!-- Dropdown -->
    
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown" title="click to activate dropdown menu to view departments and committee links">
        Municipal Directory 
      </a>
      <div class="dropdown-menu">
      <a class="dropdown-item" href="/departments/directory/">Municipal Directory</a>
      <div class="dropdown-divider"></div>
        <a class="dropdown-item" href="/departments/administration/">Administration</a>
        <a class="dropdown-item" href="/departments/health/index.shtml#animal">Animal Control</a>
        <a class="dropdown-item" href="/departments/council/">Borough Council</a>
        <a class="dropdown-item" href="/departments/clerk/">Clerk's Office</a>
        <a class="dropdown-item" href="/departments/construction/">Construction</a>
        <a class="dropdown-item" href="/departments/oem/">Emergency Management</a>
        <a class="dropdown-item" href="/departments/finance/">Finance Office</a>
        <a class="dropdown-item" href="http://www.rockawayfire.com/" target="_blank">Fire Department</a>
        <a class="dropdown-item" href="/departments/fireprevention/">Fire Prevention</a>
        <a class="dropdown-item" href="/departments/health/">Health</a>
        <a class="dropdown-item" href="/boardsandcommittees/lub/">Land Use Board</a>
        <a class="dropdown-item" href="/departments/library/">Library</a>
        <a class="dropdown-item" href="/departments/mayor/">Mayor's Office</a>
        <a class="dropdown-item" href="/departments/municipalcourt/">Municipal Court</a>
        
        <a class="dropdown-item" href="/departments/recreation/">Parks and Recreation</a>
        <a class="dropdown-item" href="/departments/police/">Police Department</a>
        <a class="dropdown-item" href="/departments/publicworks/">Public Works</a>
        <a class="dropdown-item" href="/departments/sanitation/">Recycling</a>
        <a class="dropdown-item" href="/departments/registrar/">Registrar</a>
        <a class="dropdown-item" href="/departments/sanitation/">Sanitation</a>
        <a class="dropdown-item" href="/departments/tax/">Tax Office</a>
        <a class="dropdown-item" href="/departments/zoning/">Zoning/Code Enforcement</a>
      </div>
    </li>
    
    
    
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop3" data-toggle="dropdown" title="click to activate dropdown menu to view municipal links">
        Help Me Find... 
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="/noticesandannouncements/coronavirus/index.shtml">COVID-19 Information</a>
        <div class="dropdown-divider"></div>
        <a class="dropdown-item" href="/municipal/meetings/">Agendas</a>
        <a class="dropdown-item" href="/noticesandannouncements/">Announcements</a>
        <a class="dropdown-item" href="/municipal/applications_forms/">Applications/Forms</a>
        <a class="dropdown-item" href="/departments/finance/index.shtml#audits">Audits</a>
        <a class="dropdown-item" href="/municipal/bids_rfp/">Bids/RFPs</a>
        <a class="dropdown-item" href="/departments/finance/index.shtml#budgets">Budgets</a>
        <a class="dropdown-item" href="/departments/oem/">Emergency Management</a>
        <a class="dropdown-item" href="/municipal/employment/">Employment Opportunities</a>
        <!--<a class="dropdown-item" href="/municipal/fee_schedules/">Fee Schedules</a> to come-->
        <a class="dropdown-item" href="/departments/finance/index.shtml#statements">Financial Statements</a>
        <a class="dropdown-item" href="/municipal/history/">History</a>
        <a class="dropdown-item" href="/municipal/holidays/">Holidays</a>
        <a class="dropdown-item" href="/noticesandannouncements/index.shtml#legal">Legal Notices</a>
        <a class="dropdown-item" href="/municipal/meetings/">Meetings Schedule</a>
        <a class="dropdown-item" href="/municipal/meetings/">Minutes</a>
        <a class="dropdown-item" href="/municipal/calendar/">Municipal Calendar</a>
        <a class="dropdown-item" href="/departments/directory/">Municipal Directory</a>
        <a class="dropdown-item" href="https://secure.municipay.com/payapp/public/ECInvoiceSearch.html?siteId=snrjaeatx4&urlKey=832669da57d5b3003d73016e192c8f7e" target="_blank">Online Tax Pay</a>
        <a class="dropdown-item" href="https://www.ecode360.com/RO1087" target="_blank">Ordinances</a>
        <a class="dropdown-item" href="/noticesandannouncements/#pub">Public Notices</a>
        <a class="dropdown-item" href="/municipal/stormwater/">Stormwater Info</a>
        <a class="dropdown-item" href="https://forms.gle/49ZXWMwfXPefHrZQA" target="_blank">Suggestion Box</a>
        <a class="dropdown-item" href="https://taxlookup.njtown.net/taxinfo.aspx" target="_blank">Property Tax Lookup</a>
      </div>
    </li>
    
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop4" data-toggle="dropdown" title="click to activate dropdown menu to view links for residents">
        Residents 
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="/municipal/calendar/">Calendar</a>
        <a class="dropdown-item" href="/noticesandannouncements/index.shtml#ev">Community Events</a>
        <a class="dropdown-item" href="/links//index.shtml#co">Community Organizations</a>
        <a class="dropdown-item" href="/links/">Helpful Links</a>
        <a class="dropdown-item" href="/departments/sanitation/">Recycling Info</a>
        <a class="dropdown-item" href="/links//index.shtml#schools">Schools</a>
        <a class="dropdown-item" href="/links//index.shtml#worship">Worship</a>
        <div class="dropdown-divider"></div>
        <a class="dropdown-item" href="/departments/oem/#resources">FEMA</a>
        <a class="dropdown-item" href="/departments/oem/#resources">Storm Preparation</a>
        <a class="dropdown-item" href="/departments/oem/#resources">Nixel Alerts</a>
      </div>
    </li>
   <!-- TO COME 
    <li class="nav-item">
      <a class="nav-link" href="/business/">Business</a>
    </li>
   --> 
    <li class="nav-item">
      <a class="nav-link" href="https://www.facebook.com/rockawayboroughhall" target="_blank">
    <i class="fab fa-facebook-square fa-lg" title="click to go to Rockaway's Facebook page"></i></a>
    </li>
    
   
    
</ul><!-- end of navbar-nav -->
</div><!--end of collapse navbar-collapse justify-content-center -->
</nav>
 <div class="container"> 
 <section>
 <h1 class="missing"><small>Something's Missing</small></h1>
 <img src="/assets/img/missingtrain.jpg" class="img-fluid" title="something's missing" alt="main rockaway image missing the train">
<h2 class="return"><small>The page you are looking for cannot be found.</small></h2>

<p class="text-center"><a href="/index.shtml" class="btn btn-danger">Return to the front page to get back on track.</a></p>
 
 </section> 
  </div><!-- end of container-->
  
  <footer class="footer">
  
  
 <address>     
Borough of Rockaway<br />
1 E. Main St. | Rockaway, NJ 07866 <br>
<span class="text-white">973-627-2000</span> | 
<a href="mailto:boroughclerk@rockawayborough.org" title="Administrator's email address for Rockaway Borough. Click this link to open your email program."><span class="text-white">boroughclerk@rockawayborough.org</span></a><br>

<hr class="hr-white">

Town Hall Hours: <br>
Monday through Friday, 8:30 a.m. to 4:30 p.m. 

<hr class="hr-white">

<a href="/sitemap/"><span class="text-white">Site Map</span></a> 
<!--| <a href="disclaimer.html"><span class="text-white">Website Disclaimer</span></a> -->




 </address>  

</footer>

<p class="text-center credits">Copyright 2020, Borough of Rockaway<br />
<small>Custom website design by <a href="https://jperlee.com/" target="_blank">JPerlee Design</a></small></p> 
  </div><!--end of fluid container-->
</body>
</html>
