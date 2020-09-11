



<!DOCTYPE html>
<html lang="en">
<head>


<base href="//www.grosseile.com/index.php"/>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!--Metadata Area STarts-->
	

 

	
	

	<title>Welcome to Township of Grosse Ile</title>



	<meta name="keywords" content=""/>



	<meta name="description" content="Welcome to Township of Grosse Ile"/>


	<meta name="robots" content="index, follow">
<!--Metadata Area Ends-->

   
	
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


<!-- \\ END of /plugins/setup/setup.before_endhead.template_include.jsp // --><link rel="stylesheet" href="_assets_/plugins/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="_assets_/fonts/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="_assets_/css/animate.min.css">
	<link rel="stylesheet" href="_assets_/css/layout.css">

	<link rel="shortcut icon" href="_assets_/images/favicon.ico">
	<link rel="apple-touch-icon" href="_assets_/images/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="72x72" href="_assets_/images/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="114x114" href="_assets_/images/touch-icon-iphone4.png">
	<link rel="apple-touch-icon" sizes="144x144" href="_assets_/images/touch-icon-ipad2.png">

</head>
<body id="freeform" class="fullwidth">





<script type="text/javascript"><!--//--><![CDATA[//><!--
if (typeof(RZ) == 'undefined') RZ = {};
if (!RZ.link) RZ.link = new Object();
RZ.pagetype = 'template'
RZ.baseurlprefix = '../'
RZ.baseurlpath = 'not_found/'
RZ.protocolRelativeRevizeBaseUrl='//cms4.revize.com'

RZ.pagetemplatename = 'fullwidth'
RZ.pagetemplateid = '2'
RZ.pagemodule = 'links'
RZ.pagemoduleid = '1'
RZ.pagerecordid = '3342';

RZ.pageid = 'links-3342';
RZ.pageparentid = '0';
RZ.pagesectionid = '3342';
RZ.pagesectionname = 'not_found';
RZ.pagesectionlevel = '1';
RZ.pagesectionfolder = 'not_found/';
RZ.pagesectionfilter = 'sectionid=3342';
RZ.pagelinkfilter = 'linklevel=1 and linksectionid=3342';
RZ.pagelinklevel = '1';
RZ.pagelinkid = '3342';
RZ.pageidfield = '';

RZ.isnewrecord = false;
RZ.editmodule = '';
RZ.editrecordid = '3342';
RZ.editrecordversion = '';
RZ.editversion = '';		//same as editrecordversion
RZ.editaction = '';

//----- Permission data
RZ.page_roles = ''
RZ.page_users = ''
RZ.page_key = 'fullwidth[3342]'
RZ.parent_key = 'admin[]'
RZ.inherit_key = ''
RZ.workflowname = ''
RZ.permissions_options = 'warningsOFF'
RZ.permissions_module = 'webspace_page_permissions'
RZ.webspace = 'grosseilemi'
RZ.webspacedesc = "tinymce";

RZ.featurespattern = '(EZ)';
null

RZ.webspacelinksurl = ''
RZ.webspacelinksurl = './webspace/links.html'
RZ.workflowlist = ''
RZ.revizeserverurl = 'https://cms4.revize.com/revize/grosseilemi';

if (!RZ.nextseq) RZ.nextseq = {linknames:{},modules:{}};

//----- Field values from webspace_config module
RZ.webspace_config = new Object();
RZ.webspace_config.admin_email = "noreply@revize.com";
RZ.webspace_config.calendar_options = "max_events=10";
RZ.webspace_config.emailnotify = "";
RZ.webspace_config.form_captcha = "yes";
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
RZ.webspace_config.google_analytics = "UA-125568613-1";
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
RZ.webspace_config.new_menu_manager_enabled = "";
RZ.webspace_config.notify_options = "";
RZ.webspace_config.notify_return_url = "";
RZ.webspace_config.rte_setup = "yes";
RZ.webspace_config.to_email = "webpageupdate_subscribers@revize.com";
RZ.webspace_config.use_folders = "1";

RZ.isauthenticationactive = true
RZ.warning = "webspace_page_permissions record not found where: webspace_page_permissions.page_key=admin[]"
RZ.adminwinmsg = null

RZ.channels = 'Production,revize';
RZ.jsversion = 1.2//--><!]]></script>
<script type="text/javascript" src="/revize/util/snippet_helper.js"></script>


 

<!--Toggle Area Starts-->
	



<a href="#main" id="skip" class="btn" tabindex="0">Skip to main content</a>
<header>
<!--Toggle Area Starts-->
    



<div id="toggles" class="hidden-lg hidden-md">
    <div id="more-toggle" class="fa fa-plus"></div>
    <div id="search-toggle" class="fa fa-search"></div>
    <div id="nav-toggle" class="fa fa-bars"></div>
</div><!--/#skip.hidden-lg.hidden-md-->
<!--Toggle Area Ends-->  
  
	<div class="container">
<!--Logo Area Starts-->
		


 <a href="./" id="logo"><img src="_assets_/images/logo.png" alt="navigation logo"></a>
<!--Logo Area Ends--> 
       
		<div id="header-right">
			<div id="header-top" class="clearfix">
<!--Social & DDA Link Area Starts-->            
				



   <a href="https://www.facebook.com/macombstreet" id="dda-link" class="htc">Downtown Grosse Ile</a>
<div class="social-media-links htc hidden-sm hidden-xs">
	
	<a href="https://www.facebook.com/grosseiletownship/" target="_blank" class="social-media-link fa fa-facebook" aria-label="Facebook"></a>
     
    <a href="https://twitter.com/TwpGrosseIle" target="_blank" class="social-media-link fa fa-twitter" aria-label="Twitter"></a>
    
    <a href="https://www.youtube.com/channel/UCLVRVm8-_5MevmujOuvCVeg" target="_blank" class="social-media-link fa fa-youtube-play" aria-label="Youtube"></a>
    
    <a href="https://www.instagram.com/grosseiletwp" target="_blank" class="social-media-link fa fa-instagram" aria-label="Instagram"></a>
    
</div><!--/.social-media-links.hidden-sm.hidden-xs--><br />
<!--Social & DDA Link Area Ends--> 

<!--Search & Font REsizer Area Starts-->               
				


 

<!--Search Area Starts-->               
<div id="search" class="htc">
    <form class="search-form" method="get" action="search.php">
        <label for="search-input"><img src="_assets_/images/search-icon.png" alt="search site"></label>
        <input name="q" class="form-control search-input" placeholder="Type to Search" type="search" id="search-input">
    </form>
</div><!-- /#search -->
<!--Search Area Ends-->  

<!--Font Resizer Area Starts-->                                            
<div id="font-resizer" class="htc hidden-sm hidden-xs">
    <span id="font-resizer-header">Aa</span>
    <img src="_assets_/images/increase-font.png" alt="decrease font" id="increase-font">
    <img src="_assets_/images/decrease-font.png" alt="increase font" id="decrease-font">
</div><!--/#font-resizer.hidden-sm.hidden-xs-->
<!--Font Resizer Area Ends-->
<!--Search & Font REsizer Area Ends-->                                                            
			</div><!--/#header-top.clearfix-->
            
<!--Top Links Area Starts-->                                                        
			



 

  

        


        


        


        



<section class="top-links hidden-md hidden-sm hidden-xs">
	<a href="https://www.officialpayments.com/pc_template_standard.jsp?body=pc_step2_body.jsp&OWASP_CSRFTOKEN=J7MD-BQXP-9MJL-8VZN-F2KI-K2NX-YT9G-YUEW" target="_blank" class="top-link">
			<span class="top-link-icon-wrap">
			<img src="quickimage/128logo_reasonably_small_400x400.jpg" alt="Official Payments Logo" class="top-link-icon">
			</span>
			<strong class="top-link-name">Online Bill Pay</strong>
					</a>
			<a href="https://grosseile.civicweb.net/Portal/" target="_blank" class="top-link">
			<span class="top-link-icon-wrap">
			<img src="quickimage/0%20(1).png" alt="iCompass Logo" class="top-link-icon">
			</span>
			<strong class="top-link-name">Meeting Portal</strong>
					</a>
			<a href="https://www.grosseileislandfest.com/" target="_blank" class="top-link">
			<span class="top-link-icon-wrap">
			<img src="quickimage/2014%20IslandFest%20-%20Logo_2.jpg" alt="IslandFest" class="top-link-icon">
			</span>
			<strong class="top-link-name">IslandFest</strong>
					</a>
			<a href="http://www.gischools.org/" target="_blank" class="top-link">
			<span class="top-link-icon-wrap">
			<img src="quickimage/download%20(11).jpg" alt="Grosse Ile Schools Logo" class="top-link-icon">
			</span>
			<strong class="top-link-name">Grosse Ile Schools</strong>
					</a>
			
</section>
<!--Top Links Area Ends-->                                                                    
		</div><!--/#header-right-->
	</div><!--/.container-->
    
<!--Top Nav Area Starts-->                                                            
	<nav class="text-center">
        
<!-- // BEG of topnav_template v05-10-2011 \\ -->




<!-- // BEG of  /plugins/menus/menus_topnav_list_include.jsp \\ --> 
<ul id="nav" class="topnav v2_05-23-2012">
	<li class="menuLI level0 menuDisplay li-4"><a class="menuA level0 menuDisplay" href="index.php" target="_self">Home</a></li>
	<li class="menuLI level0 menuDisplay li-31 children"><a class="menuA level0 menuDisplay" href="government/index.php" target="_self">Government</a>
		<ul class="menuUL level1 menuHidden ul-67">
			<li class="menuLI level1 menuHidden li-67"><a class="menuA level1 menuHidden" href="government/supervisor/index.php" target="_self">Township&nbsp; Supervisor</a></li>
			<li class="menuLI level1 menuHidden li-1224"><a class="menuA level1 menuHidden" href="government/treasurer_s_office/index.php" target="_self">Township Treasurer</a></li>
			<li class="menuLI level1 menuHidden li-1221"><a class="menuA level1 menuHidden" href="government/clerk_s_office/index.php" target="_self">Township Clerk</a></li>
			<li class="menuLI level1 menuHidden li-75"><a class="menuA level1 menuHidden" href="government/township_trustees/index.php" target="_self">Township Trustees</a></li>
			<li class="menuLI level1 menuHidden li-71"><a class="menuA level1 menuHidden" href="government/township_manager/index.php" target="_self">Township Manager</a></li>
			<li class="menuLI level1 menuHidden li-73"><a class="menuA level1 menuHidden" href="government/township_staff/index.php" target="_self">Township Staff</a></li>
			<li class="menuLI level1 menuHidden li-45"><a class="menuA level1 menuHidden" href="government/commissions/index.php" target="_self">Commissions & Committees</a></li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-1203 children"><a class="menuA level0 menuDisplay" href="departments.php" target="_self">Departments</a>
		<ul class="menuUL level1 menuHidden ul-1279">
			<li class="menuLI level1 menuHidden li-1279"><a class="menuA level1 menuHidden" href="government/Index/index.php" target="_self">Airport/Commerce Park</a></li>
			<li class="menuLI level1 menuHidden li-1273"><a class="menuA level1 menuHidden" href="government/township_assesor/index.php" target="_self">Assessing</a></li>
			<li class="menuLI level1 menuHidden li-1205"><a class="menuA level1 menuHidden" href="government/clerk_s_office/index.php" target="_self">Clerk's Office</a></li>
			<li class="menuLI level1 menuHidden li-1280"><a class="menuA level1 menuHidden" href="government/code_inforcement/index.php" target="_self">Code Enforcement</a></li>
			<li class="menuLI level1 menuHidden li-1208"><a class="menuA level1 menuHidden" href="government/communications/index.php" target="_self">Communications</a></li>
			<li class="menuLI level1 menuHidden li-1209"><a class="menuA level1 menuHidden" href="government/community_development/index.php" target="_self">Community Development</a></li>
			<li class="menuLI level1 menuHidden li-1210 children"><a class="menuA level1 menuHidden" href="government/community_recreation/index.php" target="_self">Community Recreation</a>
				<ul class="menuUL level2 menuHidden ul-1822">
					<li class="menuLI level2 menuHidden li-1822"><a class="menuA level2 menuHidden" href="islandfest/index.php" target="_self">Islandfest</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-1212"><a class="menuA level1 menuHidden" href="government/department_of_public_services/index.php" target="_self">Department of Public Services</a></li>
			<li class="menuLI level1 menuHidden li-1213"><a class="menuA level1 menuHidden" href="government/finance_department.php" target="_self">Finance</a></li>
			<li class="menuLI level1 menuHidden li-1214"><a class="menuA level1 menuHidden" href="government/fire_department/index.php" target="_self">Fire</a></li>
			<li class="menuLI level1 menuHidden li-1220"><a class="menuA level1 menuHidden" href="government/police_department/index.php" target="_self">Police</a></li>
			<li class="menuLI level1 menuHidden li-1216"><a class="menuA level1 menuHidden" href="residents/township_offices/index.php" target="_self">Township Offices</a></li>
			<li class="menuLI level1 menuHidden li-1217"><a class="menuA level1 menuHidden" href="government/treasurer_s_office/index.php" target="_self">Treasurer's Office</a></li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-34 children"><a class="menuA level0 menuDisplay" href="community/index.php" target="_self">Community</a>
		<ul class="menuUL level1 menuHidden ul-83">
			<li class="menuLI level1 menuHidden li-83"><a class="menuA level1 menuHidden" href="community/churches/index.php" target="_self">Churches</a></li>
			<li class="menuLI level1 menuHidden li-85"><a class="menuA level1 menuHidden" href="community/clubs/index.php" target="_self">Clubs</a></li>
			<li class="menuLI level1 menuHidden li-86"><a class="menuA level1 menuHidden" href="http://www.lutonperformancehorses.com/" target="_new">Equestrian Center</a></li>
			<li class="menuLI level1 menuHidden li-3781"><a class="menuA level1 menuHidden" href="doc_center/index.php#outer-126 " target="_self">Forms</a></li>
			<li class="menuLI level1 menuHidden li-3262"><a class="menuA level1 menuHidden" href="business/local_business_listings/index.php" target="_self">Local Business Listings</a></li>
			<li class="menuLI level1 menuHidden li-98"><a class="menuA level1 menuHidden" href="community/organizations/index.php" target="_self">Organizations</a></li>
			<li class="menuLI level1 menuHidden li-1644"><a class="menuA level1 menuHidden" href="http://www.trenton.lib.mi.us/" target="_new">Trenton Library</a></li>
			<li class="menuLI level1 menuHidden li-3796"><a class="menuA level1 menuHidden" href="https://barbend.com/fit-cities-michigan/" target="_new">Article - Best Cities for Fit Lifestyles in MI</a></li>
			<li class="menuLI level1 menuHidden li-3806"><a class="menuA level1 menuHidden" href="Waterfowl Hunting Season Dates.pdf" target="_new">Hunting Season Dates</a></li>
		</ul>
	</li>
</ul>
<!-- \\ END of /plugins/menus/menus_topnav_list_include.jsp // -->

<!-- \\ END of topnav_template // -->



	</nav>
<!--Top Nav Area Ends-->                                                                
</header>
<!--Toggle Area Ends-->  
  
<!--Slider Area Starts--->
<section id="hero">
    
	<div class="sliderbtn">
  
    
    
    <script language="JavaScript" type="text/JavaScript">
    RZ.module = 'banner';
    RZ.nexturl = "editforms/banner-editlist.jsp?pageid=3342";
    RZ.popupwidth = ''; RZ.popupheight = ''; RZ.popupscroll = '';
    RZ.img = '<img src="images/edit/edit_this_list.jpg" alt="Edit This List" border="0" />';
    RZ.caption = '';
    RZ.options = '';
    if (typeof RZaction != 'undefined') RZaction('editlist');
    </script>
    
</div>
                      
<script language="JavaScript" type="text/JavaScript">
if (typeof RZlistbegin != 'undefined') RZlistbegin(1)
</script>

    
      


<script language="JavaScript" type="text/JavaScript">
if (typeof RZlinktemplate != 'undefined') RZlinktemplate('banner','','')
if (typeof RZ.nextseq != 'undefined') RZ.nextseq.modules['banner_1']={field:'seq_no',seq:'1.00'};
</script>

<ul class="bxslider">
    <li style="background:url('_assets_/images/slide-2.jpg') center no-repeat;background-size:cover"></li>
</ul><!-- /.bxslider -->
    
	<img src="_assets_/images/hero-graphic.png" alt="hero graphic" id="hero-graphic">
</section><!--/#hero-->
<!--Slider Area Ends--->

<main id="main" tabindex="-1">
    <div class="container">
        <article id="entry">
<!--Breadcrumb Area Starts-->                            
           <div id="breadcrumbs">
	
		<a href="./">Home</a>not&nbsp;found
    
</div>
<!--Breadcrumb Area Ends-->  

<!--Page Title Area Starts-->                                                                          
              
            <h2 id="post-title">404. The page/URL requested wasn't found on this page.</h2>
<!--Page Title Area Ends-->                        
<!--Center Content Area Starts-->                                                                      
          <div id="post">
                <div class="editcenterBtns">
                    
                    
                    
                    <script language="JavaScript" type="text/JavaScript">
                    RZ.module = 'freeform';
                    RZ.recordid = '';
                    RZ.nexturl = "editforms/freeform-editform.jsp";
                    RZ.popupwidth = ''; RZ.popupheight = ''; RZ.popupscroll = '';
                    RZ.img = '<img src="images/edit/edit_center_area.jpg" alt="Edit Center Area" border="0" />';
                    RZ.set = 'freeform.pageid=links-3342';
                    RZ.options = '';
                    if (typeof RZaction != 'undefined') RZaction('editform');
                    </script>
                    


<!-- Revize Forward to Edit Form -->
<script language="JavaScript" type="text/JavaScript">
	RZ.module = 'freeform';
	RZ.recordid = '';
	RZ.nexturl = "editforms/metadata-editform.jsp";
	RZ.popupwidth = ''; RZ.popupheight = ''; RZ.popupscroll = '';
	RZ.img = '<img src="./images/edit/edit_metadata.jpg" alt="Edit Metadata" border="0" />';
	RZ.set = "freeform.pageid=links-3342";
	RZ.options = '';
	if (typeof RZaction != 'undefined') RZaction('editform');
</script>




<script language="JavaScript" type="text/JavaScript">
	RZ.nexturl = '';
	RZ.img = '<img src="images/edit/permissions.jpg" alt="Permissions" border="0" />';
	RZ.options = '';
	if (typeof RZaction != 'undefined') RZaction('permissions');
</script>

            </div><!-- /.centerBtns -->
              
          </div><!--/#post-->
<!--Center Content Area Ends-->
      </article><!--/#entry-->
    </div><!--/.container-->
</main>

<!--Footer Area Starts-->                           
<footer>
	<div class="container">
		<div class="row">
<!--Copyright & Address Area Starts-->                                                              				
            <div class="col-md-7">
				<div class="footer-divider">
					
                    



<div id="copyright">
    <span>&copy; 2019 Grosse Ile Township, MI</span>
</div><!--/#copyright-->
<div id="address">
    <span>9601 Groh Road,&nbsp;</span><br /><span>Grosse Ile, MI 48138&nbsp;</span><br /><span>(734) 676 - 4422</span>
</div><!--/#address-->
				</div><!--/.footer-divider-->
<!--Copyright & Address Area Ends-->                                                              				                
<!--Footer Links Area Starts-->                                                              				
				<div class="footer-divider" id="footer-links">
					
                    




    
         
            
                
                <a href="sitemap.php" target="_self" class="footer-link">sitemap</a>                   
        
    

				</div><!--/.footer-divider#footer-links-->
<!--Footer Links Area Ends-->                                                              				                
			</div><!--/.col-md-7-->
<!--Login Area Starts-->                                                              	
			<div class="col-md-5 text-right">
    <div id="revize">
        <!-- // BEG of /plugins/general/general.revize_login.include.jsp \\ -->
<span id="revize-login" class="v06-11-2011"><span class="powered-by-revize">Powered By
<a id="powered-by-revize-link" style="color:inherit;text-decoration:none"
target="_blank" href="http://www.revize.com">Revize</a>
</span><a id="revize-login-link" style="color:inherit;text-decoration:none"
href="https://cms4.revize.com/revize/security/index.jsp?webspace=grosseilemi&filename=/not_found/index.php">Login</a></span>
<!-- \\ END of /plugins/general/general.revize_login.include.jsp // --> <span> | </span>Powered by <a href="https://www.revize.com" id="revize-link">revize.</a>, The Government Website Experts
    </div><!--/#revize-->
</div><!--/.col-md-5.text-right-->
<!--Login Area Ends-->                                                              	            
		</div><!--/.row-->
	</div><!--/.container-->
</footer>
<!--Footer Area Ends-->                           


<!-- Share widget make into an include file -->




<button type="button" class="share-btn floating-share-btn" data-toggle="modal" data-target="#shareModal">
	<i class="fa fa-share-alt"></i>
	<span>SHARE</span>
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
					<p>Copy and paste this code into your website.</p>
					<pre>&lt;a href="http://www.grosseile.com/robots.txt">Your Link Name&lt;/a&gt;</pre>
				</div><!-- /.copylink -->
				<div class="share-btns">
					<p>Share this page on your favorite Social network</p>
					<div class="row">
						<div class="col-sm-4">
							<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.grosseile.com/robots.txt" class="btn-facebook" onclick="return !window.open(this.href, 'facebook ', 'width=500,height=500')"
							target="_blank">
								<i class="fa fa-facebook"></i> Facebook
							</a>
						</div>
						<div class="col-sm-4">
							<a href="https://www.twitter.com/home?status=http://www.grosseile.com/robots.txt" class="btn-twitter" onclick="return !window.open(this.href, 'twitter ', 'width=500,height=500')"
							target="_blank">
								<i class="fa fa-twitter"></i> Twitter
							</a>
						</div>
						<div class="col-sm-4">
							<a href="https://www.reddit.com/submit?url=http://www.grosseile.com/robots.txt" class="btn-reddit" onclick="return !window.open(this.href, 'redit ', 'width=500,height=500')"
							target="_blank">
								<i class="fa fa-reddit"></i> Reddit
							</a>
						</div>
					</div><!-- /.row -->
				</div><!-- /.share-btns -->
				<button type="button" class="btn btn-success btn-lg" data-dismiss="modal">Close</button>
			</div><!-- /.modal-body -->
		</div>
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!-- Share widget make into an include file -->

<script src="_assets_/js/jquery.min.js"></script>
<script src="_assets_/plugins/modernizr/modernizr.custom.js"></script>
<script src="_assets_/plugins/jquery.bxslider/jquery.bxslider.min.js"></script>
<script src="_assets_/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="_assets_/js/scripts.js"></script>



<!--Goole Analytics Code Area Starts-->
<!--Goole Analytics Code Area Ends-->

<!-- // BEG of /plugins/setup/setup.before_endbody.template_include.jsp \\ -->
<!-- // BEG of /plugins/setup/setup.before_endbody.common_include.jsp \\ -->
<!-- \\ END of /plugins/setup/setup.before_endhead.common_include.jsp // -->
<!-- // BEG of google.analytics_before_endbody.template_include.jsp  \\ -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-125568613-1']);
_gaq.push(['_trackPageview']);
(function() { var ga = document.createElement('script'); ga.type = 'text/javascript';
ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl'
:'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- \\ END of google.analytics_before_endbody.template_include.jsp // -->

<!-- \\ END of /plugins/setup/setup.before_endbody.template_include.jsp // -->
</body>
</html>
