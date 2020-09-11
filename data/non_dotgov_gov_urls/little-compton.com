



<!DOCTYPE html>
<html lang="en"> 
<head>

<base href="//www.littlecomptonri.org/index.php"/>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	



 




	<title>404. The page/URL requested wasn't found on this page.</title>



	<meta name="keywords" content="Welcome,to,Little,Compton, RI"/>



	<meta name="description" content="Welcome to Little Compton, RI"/>


    
	
	
	
<!-- // BEG of /plugins/setup/setup.before_endhead.template_include.jsp \\ -->
<!-- // BEG of /plugins/setup/setup.before_endhead.common_include.jsp \\ -->
<link href="/revize/plugins/setup/css/revize.css" rel="stylesheet" type="text/css" />


<!-- // BEG of setup.before_endhead.common javascript \\ -->
<script type="text/javascript">

<!-- // BEG of /plugins/general/general.revize_login.js \\ -->
function revizelogin()
{
	var loginSpan = document.getElementById('revize-login');
	//var loginSpan = document.getElementById('powered-by-revize-link');
	if (!loginSpan) return;

	var color,styleElement;
	var selector1 = "#revize-login a";
	var rule1 = "text-decoration:none !important;color:";
	var selector2 = "#revize-login a:hover";
	var rule2 = "text-decoration:underline !important";
	if (document.all)
	{
		color = loginSpan.currentStyle.color;
		styleElement = document.createStyleSheet();
		styleElement.addRule(selector1 , rule1+color+' !important')
		styleElement.addRule(selector2 , rule2)
	}
	else
	{
		color =  document.defaultView.getComputedStyle(loginSpan,'').getPropertyValue('color');
		styleElement = document.createElement("style");
		document.getElementsByTagName("head")[0].appendChild(styleElement);
		styleElement = document.styleSheets[document.styleSheets.length-1];
		styleElement.insertRule(selector1 + ' {' + rule1+color + ' !important}',0);
		styleElement.insertRule(selector2 + ' {' + rule2 + '}',0);
	}
}
if (typeof window.addEventListener != "undefined")
	window.addEventListener("load", revizelogin, false);
else if (typeof window.attachEvent != "undefined")
	window.attachEvent("onload", revizelogin);
<!-- \\ END of /plugins/general/general.revize_login.js // -->

<!-- // BEG of /plugins/setup/setup.common_endhead.js \\ -->
// Javascript included on all pages
<!-- \\ END of /plugins/setup/setup.common_endhead.js // -->

</script>
<!-- \\ END of setup.before_endhead.common javascript // -->
<!-- \\ END of /plugins/setup/setup.before_endhead.common_include.jsp // -->


<!-- \\ END of /plugins/setup/setup.before_endhead.template_include.jsp // -->
    













<!-- REVIZE DISPLAY UPLOAD FILE -->











    <link href='https://fonts.googleapis.com/css?family=Raleway:400,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Lora:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
	
	<link rel="stylesheet" href="_assets_/plugins/bootstrap/css/bootstrap.min.css">	
	<link rel="stylesheet" href="_assets_/fonts/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="_assets_/css/animate.min.css">
	<link rel="stylesheet" href="_assets_/css/layout.css">
	<link rel="stylesheet" href="_assets_/css/colors.css">
 
	<link rel="shortcut icon" href="_assets_/images/favicon.ico">
	<link rel="apple-touch-icon" href="_assets_/images/touch-icon-ipad2.png">
	<link rel="apple-touch-icon" sizes="72x72" href="_assets_/images/touch-icon-ipad2.png">
	<link rel="apple-touch-icon" sizes="114x114" href="_assets_/images/touch-icon-ipad2.png">
	<link rel="apple-touch-icon" sizes="144x144" href="_assets_/images/touch-icon-ipad2.png">

	<script src="_assets_/js/jquery.min.js"></script>
	<script src="_assets_/plugins/modernizr/modernizr.custom.js"></script>

	<!-- Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>
<body id="freeform" class="fullwidth">




<script type="text/javascript"><!--//--><![CDATA[//><!--
if (typeof(RZ) == 'undefined') RZ = {};
if (!RZ.link) RZ.link = new Object();
RZ.pagetype = 'template'
RZ.baseurlprefix = '../'
RZ.baseurlpath = 'not_found/'
RZ.protocolRelativeRevizeBaseUrl='//cms6.revize.com'

RZ.pagetemplatename = 'fullwidth'
RZ.pagetemplateid = '1'
RZ.pagemodule = 'links'
RZ.pagemoduleid = '1'
RZ.pagerecordid = '686';

RZ.pageid = 'links-686';
RZ.pageparentid = '0';
RZ.pagesectionid = '686';
RZ.pagesectionname = 'not_found';
RZ.pagesectionlevel = '1';
RZ.pagesectionfolder = 'not_found/';
RZ.pagesectionfilter = 'sectionid=686';
RZ.pagelinkfilter = 'linklevel=1 and linksectionid=686';
RZ.pagelinklevel = '1';
RZ.pagelinkid = '686';
RZ.pageidfield = '';

RZ.isnewrecord = false;
RZ.editmodule = '';
RZ.editrecordid = '686';
RZ.editrecordversion = '';
RZ.editversion = '';		//same as editrecordversion
RZ.editaction = '';

//----- Permission data
RZ.page_roles = ''
RZ.page_users = ''
RZ.page_key = 'fullwidth[686]'
RZ.parent_key = 'admin[]'
RZ.inherit_key = ''
RZ.workflowname = ''
RZ.permissions_options = 'warningsOFF'
RZ.permissions_module = 'webspace_page_permissions'
RZ.webspace = 'littlecompton'
RZ.webspacedesc = "web gen";

RZ.featurespattern = '()';


RZ.webspacelinksurl = ''
RZ.webspacelinksurl = './webspace/links.html'
RZ.workflowlist = ''
RZ.revizeserverurl = 'https://cms6.revize.com/revize/littlecompton';

if (!RZ.nextseq) RZ.nextseq = {linknames:{},modules:{}};

//----- Field values from webspace_config module
RZ.webspace_config = new Object();
RZ.webspace_config.admin_email = "";
RZ.webspace_config.form_server = "revizeserver";
RZ.webspace_config.form_technology = "jsp";
RZ.webspace_config.formwizard_ftp_password = "";
RZ.webspace_config.formwizard_ftp_port = "";
RZ.webspace_config.formwizard_ftp_server = "";
RZ.webspace_config.formwizard_ftp_user = "";
RZ.webspace_config.formwizard_setup = "yes";
RZ.webspace_config.formwizard_smtp_password = "xxx";
RZ.webspace_config.formwizard_smtp_server = "xxx";
RZ.webspace_config.formwizard_smtp_user = "xxx";
RZ.webspace_config.google_analytics = "";
RZ.webspace_config.home_pageid = "0";
RZ.webspace_config.home_sectionid = "0";
RZ.webspace_config.home_template = "home,index,sitemap";
RZ.webspace_config.icon_email = "<img src=\"/revize/images/email_icon_yellow.gif\" width=\"16\" border=\"0\" height=\"17\" title=\"Request email notification when page changes\" alt=\"Request email notification when page changes\" style=\"\" />";
RZ.webspace_config.image_maxheight = "3000";
RZ.webspace_config.image_maxwidth = "3000";
RZ.webspace_config.image_setup = "yes";
RZ.webspace_config.livesite_url = "";
RZ.webspace_config.menu_links_module = "links";
RZ.webspace_config.menu_newsection = "";
RZ.webspace_config.menu_nexturl = "webspace_menu-editform.jsp";
RZ.webspace_config.menu_sections_module = "sections";
RZ.webspace_config.menu_system = "custom";
RZ.webspace_config.menu_version = "1.00";
RZ.webspace_config.page_title = "Welcome to Little Compton, RI";
RZ.webspace_config.rte_setup = "yes";
RZ.webspace_config.to_email = "";
RZ.webspace_config.use_folders = "1";
RZ.webspace_config.weather_woeid = "2440141";

RZ.isauthenticationactive = true
RZ.warning = "webspace_page_permissions record not found where: webspace_page_permissions.page_key=admin[]"
RZ.adminwinmsg = null

RZ.channels = 'Production,revize';
RZ.jsversion = 1.2//--><!]]></script>
<script type="text/javascript" src="/revize/util/snippet_helper.js"></script>


 
<div class="main-wrap">

<!--Search Area Starts-->
		<div id="search">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<form class="search-form" action="search.php"> 
							<input type="text" name="q" placeholder="Search" class="search-input">
							<button>GO</button>
						</form>
					</div>
				</div><!-- /.row -->
			</div><!-- /.container -->
		</div><!-- /.search -->					
<!--Search Area Ends-->

		<header>
			<div class="container-fluid">
				<div class="row-fluid clearfix">

<!--Logo Area Starts-->
					<div class="col-md-2 col-sm-6 col-xs-6">
						<a href="./" class="logo v-align"><img src="logo/Town seal.png" alt="Town seal" /></a>
					</div><!-- /.col-xs-2 -->
<!--Logo Area Ends-->

					<div class="col-md-1 col-sm-6 col-xs-6 pull-right v-align">
						<i id="nav-toggle" class="fa fa-bars"></i>
						<div id="search-toggle" class="fa fa-search"><span>Search</span></div>				
					</div><!-- /.col-md-1 -->				

<!--Top Navigation Area Starts-->	
					<div class="col-md-9 v-align">
						
<!-- // BEG of topnav_template v05-10-2011 \\ -->




<!-- // BEG of  /plugins/menus/menus_topnav_list_include.jsp \\ --> 
<ul id="nav" class="topnav v2_05-23-2012">
	<li class="menuLI level0 menuDisplay li-2"><a class="menuA level0 menuDisplay" href="index.php" target="_self">Home</a></li>
	<li class="menuLI level0 menuDisplay li-22 children"><a class="menuA level0 menuDisplay" href="quick_guide/index.php" target="_self">Quick Guide</a>
		<ul class="menuUL level1 menuHidden ul-36">
			<li class="menuLI level1 menuHidden li-36"><a class="menuA level1 menuHidden" href="quick_guide/frequent_questions.php" target="_self">Frequently Asked Questions</a></li>
			<li class="menuLI level1 menuHidden li-37"><a class="menuA level1 menuHidden" href="newslist.php" target="_self">Announcements</a></li>
			<li class="menuLI level1 menuHidden li-38"><a class="menuA level1 menuHidden" href="calendar.php" target="_self">Calendar of Events</a></li>
			<li class="menuLI level1 menuHidden li-40"><a class="menuA level1 menuHidden" href="quick_guide/directory_of_officials.php" target="_self">Directory of Officials</a></li>
			<li class="menuLI level1 menuHidden li-41"><a class="menuA level1 menuHidden" href="http://en.wikipedia.org/wiki/Little_Compton,_Rhode_Island" target="_new">Little Compton Wiki</a></li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-24 children"><a class="menuA level0 menuDisplay" href="town_departments/index.php" target="_self">Departments</a>
		<ul class="menuUL level1 menuHidden ul-43">
			<li class="menuLI level1 menuHidden li-43"><a class="menuA level1 menuHidden" href="town_departments/police_department.php" target="_self">Police Department</a></li>
			<li class="menuLI level1 menuHidden li-45"><a class="menuA level1 menuHidden" href="town_departments/fire_department.php" target="_self">Fire Department</a></li>
			<li class="menuLI level1 menuHidden li-47"><a class="menuA level1 menuHidden" href="town_departments/boards_and_commissions.php" target="_self">Boards & Commissions</a></li>
			<li class="menuLI level1 menuHidden li-49"><a class="menuA level1 menuHidden" href="town_departments/building_official.php" target="_self">Building Official</a></li>
			<li class="menuLI level1 menuHidden li-51"><a class="menuA level1 menuHidden" href="town_departments/harbormaster.php" target="_self">Harbormaster</a></li>
			<li class="menuLI level1 menuHidden li-53"><a class="menuA level1 menuHidden" href="town_departments/public_works.php" target="_self">Public Works</a></li>
			<li class="menuLI level1 menuHidden li-499"><a class="menuA level1 menuHidden" href="town_departments/school_department.php" target="_self">School Department</a></li>
			<li class="menuLI level1 menuHidden li-57"><a class="menuA level1 menuHidden" href="town_departments/tax_assessors.php" target="_self">Tax Assessor</a></li>
			<li class="menuLI level1 menuHidden li-59"><a class="menuA level1 menuHidden" href="town_departments/tax_collector.php" target="_self">Town Treasurer/Tax Collector</a></li>
			<li class="menuLI level1 menuHidden li-61"><a class="menuA level1 menuHidden" href="town_departments/town_clerks.php" target="_self">Town Clerk</a></li>
			<li class="menuLI level1 menuHidden li-63"><a class="menuA level1 menuHidden" href="town_departments/town_council.php" target="_self">Town Council</a></li>
			<li class="menuLI level1 menuHidden li-436"><a class="menuA level1 menuHidden" href="town_departments/town_administrator.php" target="_self">Town Administrator</a></li>
			<li class="menuLI level1 menuHidden li-65"><a class="menuA level1 menuHidden" href="town_departments/transfer_station.php" target="_self">Transfer Station</a></li>
			<li class="menuLI level1 menuHidden li-67"><a class="menuA level1 menuHidden" href="town_departments/zoning_official.php" target="_self">Zoning Official</a></li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-26 children"><a class="menuA level0 menuDisplay" href="for_our_residents/index.php" target="_self">For Our Residents</a>
		<ul class="menuUL level1 menuHidden ul-167">
			<li class="menuLI level1 menuHidden li-167"><a class="menuA level1 menuHidden" href="for_our_residents/town_documents.php" target="_self">Town Documents</a></li>
			<li class="menuLI level1 menuHidden li-272"><a class="menuA level1 menuHidden" href="https://littlecomptonri.viewpointcloud.com/" target="_new">Building Permits</a></li>
			<li class="menuLI level1 menuHidden li-169"><a class="menuA level1 menuHidden" href="http://gis.vgsi.com/LittleComptonRI/" target="_new">Vision Government Solutions</a></li>
			<li class="menuLI level1 menuHidden li-75"><a class="menuA level1 menuHidden" href="for_our_residents/emergency_management_system.php" target="_self">Emergency Management System</a></li>
			<li class="menuLI level1 menuHidden li-273"><a class="menuA level1 menuHidden" href="https://brownell-libraryri.org/" target="_new">Library</a></li>
			<li class="menuLI level1 menuHidden li-274"><a class="menuA level1 menuHidden" href="http://www.lccenter.com/" target="_new">Community Center</a></li>
			<li class="menuLI level1 menuHidden li-275"><a class="menuA level1 menuHidden" href="https://www.lcsd.k12.ri.us/" target="_new">Wilbur & McMahon School</a></li>
			<li class="menuLI level1 menuHidden li-700"><a class="menuA level1 menuHidden" href="https://countyfusion8.kofiletech.us" target="_new">Land Evidence Records</a></li>
			<li class="menuLI level1 menuHidden li-846"><a class="menuA level1 menuHidden" href="for_our_residents/seniors.php" target="_self">Resources</a></li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-28 children"><a class="menuA level0 menuDisplay" href="explore_little_compton/index.php" target="_self">Explore Our Town</a>
		<ul class="menuUL level1 menuHidden ul-83">
			<li class="menuLI level1 menuHidden li-83"><a class="menuA level1 menuHidden" href="explore_little_compton/history.php" target="_self">History</a></li>
			<li class="menuLI level1 menuHidden li-85"><a class="menuA level1 menuHidden" href="explore_little_compton/directions.php" target="_self">Directions</a></li>
			<li class="menuLI level1 menuHidden li-87"><a class="menuA level1 menuHidden" href="explore_little_compton/slideshow.php" target="_self">Slideshow</a></li>
			<li class="menuLI level1 menuHidden li-89"><a class="menuA level1 menuHidden" href="explore_little_compton/beaches.php" target="_self">Beaches</a></li>
			<li class="menuLI level1 menuHidden li-91"><a class="menuA level1 menuHidden" href="explore_little_compton/boating.php" target="_self">Boating</a></li>
			<li class="menuLI level1 menuHidden li-93"><a class="menuA level1 menuHidden" href="explore_little_compton/parks_and_preserves.php" target="_self">Parks & Preserves</a></li>
			<li class="menuLI level1 menuHidden li-95"><a class="menuA level1 menuHidden" href="explore_little_compton/historical_society.php" target="_self">Historical Society</a></li>
			<li class="menuLI level1 menuHidden li-97"><a class="menuA level1 menuHidden" href="explore_little_compton/places_of_interest.php" target="_self">Places of Interest</a></li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-876"><a class="menuA level0 menuDisplay" href="covid-19_resources/index.php" target="_self">COVID-19 Resources</a></li>
</ul>
<!-- \\ END of /plugins/menus/menus_topnav_list_include.jsp // -->

<!-- \\ END of topnav_template // -->


							
					</div><!-- /.col-md-9 -->
<!--Top Navigation Area Ends-->

				</div><!-- /.row-fluid -->
			</div><!-- /.container-fluid -->
		</header>

<!--Banner Area Starts-->
		<div class="bannerBtn">
            
            
            
            <script language="JavaScript" type="text/JavaScript">
            RZ.module = 'banner';
            RZ.recordid = '';
            RZ.nexturl = "editforms/banner-editform.jsp";
            RZ.popupwidth = '1050'; RZ.popupheight = '650'; RZ.popupscroll = 'yes';
            RZ.img = '<img src="images/edit/edit_this_banner.gif" alt="Edit Small" border="0" />';
            RZ.set = 'banner.pageid=links-686';
            RZ.options = '';
            if (typeof RZaction != 'undefined') RZaction('editform');
            </script>
        </div>
         
        <div class="slider">
            <ul class="bxslider">
			  <li style="background:url(_assets_/images/slider.jpg) center no-repeat;background-size:cover"></li>
			</ul>
		</div><!-- /.slider -->
<!--Banner Area Ends-->

<!--Page Header and Section Area Starts-->
		<div id="hero-wrap">
			<div class="hero">
				<div class="cap v-align">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<div class="cap-inner">
									 
                                    <h1>404. The page/URL requested wasn't found on this page.</h1>
									<div class="titleBtn">
                                        
                                        
                                        
                                        <script language="JavaScript" type="text/JavaScript">
                                        RZ.module = 'freeform';
                                        RZ.recordid = '';
                                        RZ.nexturl = "editforms/leftnav_title-editform.jsp";
                                        RZ.popupwidth = '500'; RZ.popupheight = '120'; RZ.popupscroll = 'yes';
                                        RZ.img = '<img src="images/edit/edit_small.jpg" alt="Edit Small" border="0" />';
                                        RZ.set = 'freeform.pageid=links-686';
                                        RZ.options = '';
                                        if (typeof RZaction != 'undefined') RZaction('editform');
                                        </script>
                                    </div>
                                     
                                    <p>not found</p>
								</div><!-- /.cap-inner -->
							</div><!-- /.col-md-8 -->
						</div><!-- /.row -->
					</div><!-- /.container -->
				</div><!-- /.cap -->
			</div><!-- /#hero-wrap -->
		</div><!-- /.hero -->
<!--Page Header and Section Area Ends-->
		
		<div id="main-content">
				
			<div class="weather-wrap">
				<div id="weather"></div>
			</div>
										
			<div id="main">
				<div class="container">
					<div class="row">
						
						<div class="col-md-12 entry">
							<div class="post">

<!--Breadcrumb Area Starts--> 
                                <div class="breadcrumbs">
                                    <p><a href="./">Home</a> <span>&nbsp;&rsaquo;&nbsp;</span>&nbsp;not&nbsp;found</p>  
                              </div><!-- /.breadcrumbs -->
<!--Breadcrumb Area Ends-->

<!--Center Content Area Starts -->                             
								<div class="centereditBtns">
                                    
                                    
                                    
                                    <script language="JavaScript" type="text/JavaScript">
                                    RZ.module = 'freeform';
                                    RZ.recordid = '';
                                    RZ.nexturl = "editforms/freeform-editform.jsp";
                                    RZ.popupwidth = ''; RZ.popupheight = ''; RZ.popupscroll = '';
                                    RZ.img = '<img src="images/edit/edit_center_area.jpg" alt="Edit Center Area" border="0" />';
                                    RZ.set = "freeform.pageid=links-686";
                                    RZ.options = '';
                                    if (typeof RZaction != 'undefined') RZaction('editform');
                                    </script>
                                    
                                    
                                    
                                    
                                    <!-- Revize Forward to Edit Form -->
                                    <script language="JavaScript" type="text/JavaScript">
                                    RZ.module = 'freeform';
                                    RZ.recordid = '';
                                    RZ.nexturl = "editforms/metadata-editform.jsp";
                                    RZ.popupwidth = '1050'; RZ.popupheight = '650'; RZ.popupscroll = 'yes';
                                    RZ.img = '<img src="images/edit/edit_metadata.jpg" alt="Edit Metadata" border="0" />';
                                    RZ.set = "freeform.pageid=links-686";
                                    RZ.options = '';
                                    if (typeof RZaction != 'undefined') RZaction('editform');
                                    </script>
                                    
                                    
                                    
                                    
                                    <script language="JavaScript" type="text/JavaScript">
                                    RZ.nexturl = '';
                                    RZ.img = '<img src="images/edit/permissions.jpg" alt="Permissions" border="0" />';
                                    RZ.options = '';
                                    if (typeof RZaction != 'undefined') RZaction('permissions');
                                    </script>
                                    
                                </div>                               
                                
<!--Center Content Area Ends -->

<!--Page feedback Starts-->
 
<!--Page feedback Ends-->
		
							</div><!-- /.post -->
						</div><!-- /.col-md-9 -->						
					</div><!-- /.row -->
				</div><!-- /.container -->
				
				<footer>
					<div class="container">
						<div class="row">

<!--Copyright Area Starts-->
						  						  



                            <div class="col-md-6 left-col">
								<p>
									
                                    <span class="copyright">&copy; 2019 Town of Little Compton, RI</span>
                                    
                                    <span class="address">40 Commons, Little Compton, RI 02837</span>
								</p>
							</div>
<!--Copyright Area Ends-->
  
							<div class="col-md-6 right-col">
							  <!-- // BEG of /plugins/general/general.revize_login.include.jsp \\ -->
<span id="revize-login" class="v06-11-2011"><span class="powered-by-revize">Powered By
<a id="powered-by-revize-link" style="color:inherit;text-decoration:none"
target="_blank" href="http://www.revize.com">Revize</a>
</span><a id="revize-login-link" style="color:inherit;text-decoration:none"
href="https://cms6.revize.com/revize/security/index.jsp?webspace=littlecompton&filename=/not_found/index.php">Login</a></span>
<!-- \\ END of /plugins/general/general.revize_login.include.jsp // -->
                            </div><!-- /.col-md-6 -->
						</div><!-- /.row -->
					</div><!-- /.container -->
				</footer>				
			</div><!-- /#main-content -->			
		</div><!-- /#main -->	
	</div><!-- /.main-wrap -->

<!--Sharewidget Area Starts-->
<button type="button" class="share-btn floating-share-btn" data-toggle="modal" data-target="#shareModal">
  <i class="fa fa-share-alt"></i>
</button>

<div class="modal fade" id="shareModal" tabindex="-1" role="dialog" aria-labelledby="shareModal">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <h4 class="modal-title" id="myModalLabel">Share this page</h4>
	      </div>
	      <div class="modal-body">
		      <div class="copylink">
			      <p>Copy and past this code into your website.</p>
			      <pre>&lt;a href="http://www.littlecomptonri.org/robots.txt">Your Link Name&lt;/a&gt;</pre>
		      </div><!-- /.copylink -->
					<div class="share-btns">
			      <p>Share this page on your favorite Social network</p>
			      <div class="row">
				      <div class="col-md-3 col-xs-6">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.littlecomptonri.org/robots.txt" class="btn-facebook" target="_blank">
									<i class="fa fa-facebook"></i> Facebook
								</a>
							</div>
				      <div class="col-md-3 col-xs-6">
								<a href="https://www.twitter.com/home?status=http://www.littlecomptonri.org/robots.txt" class="btn-twitter" target="new">
									<i class="fa fa-twitter"></i> Twitter
								</a>
							</div>							
				      <div class="col-md-3 col-xs-6">
							<a href="http://plus.google.com/share?url=http://www.littlecomptonri.org/robots.txt" class="btn-google" target="new">
								<i class="fa fa-google-plus"></i> Google Plus
							</a>
							</div>						
				      <div class="col-md-3 col-xs-6">
							<a href="https://www.reddit.com/submit?url=http://www.littlecomptonri.org/robots.txt" class="btn-reddit" target="new">
								<i class="fa fa-reddit"></i> Reddit
							</a>
							</div>
						</div><!-- /.row -->
		      </div><!-- /.share-btns -->
	      <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">Close</button>
	    </div>
	  </div>
  </div><!-- /.modal-dialog -->
</div><!-- /.modal --><!--Sharewidget Area Ends-->

<!--Goole Analytics Code Area Starts-->
<!--Goole Analytics Code Area Ends-->

<script src="_assets_/plugins/jquery.simpleWeather/jquery.simpleWeather.min.js"></script>
<script src="_assets_/plugins/jquery.bxslider/jquery.bxslider.min.js"></script>
<script src="_assets_/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="_assets_/plugins/waypoints/waypoints.min.js"></script>
<script src="_assets_/js/scripts.js"></script>

<!--Weather Widget Area Starts-->




<script>
	// Docs at http://simpleweatherjs.com
	  $.simpleWeather({
	  	woeid:"2440141", // http://woeid.rosselliot.co.nz/lookup/athens%20county%20%20oh
	    unit: 'f',
	    success: function(weather) {
					var html = '<span class="temp">'+weather.temp+'&deg;</span><i class="icon icon-'+weather.code+'"></i><span class="forecast">'+weather.forecast[0].text+'</span>';
					html += '';
	  
	      $("#weather").html(html);
	    },
	    error: function(error) {
	      $("#weather").html('<p>'+error.message+'</p>');
	    }
	  });
</script>
<!--Weather Widget Area Ends-->

<!-- // BEG of /plugins/setup/setup.before_endbody.template_include.jsp \\ -->
<!-- // BEG of /plugins/setup/setup.before_endbody.common_include.jsp \\ -->
<!-- \\ END of /plugins/setup/setup.before_endhead.common_include.jsp // -->
<!-- \\ END of /plugins/setup/setup.before_endbody.template_include.jsp // -->
</body>
</html>
