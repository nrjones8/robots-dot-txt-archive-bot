<!DOCTYPE html>

<html lang="en">

	<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta http-equiv="refresh" content="930" />
        <!-- BEGIN:   To ensure pages remain unresponsive, keep code commented out  -->
        <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
        <!--  End -->    
        <title>NC electronic Vendor Portal</title>
		<script type="text/javascript">
			document.getElementsByTagName("html")[0].style.display = "none";
		</script>
		<link rel="shortcut icon" type="image/x-icon" href="/vendor/css/imgs/favicon.ico" />
        <link href="/vendor/css/thirdParty_CS/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen" />
        <link href="/vendor/webjars/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="screen" />
        <link href="/vendor/webjars/Magnific-Popup/1.0.0/magnific-popup.css" rel="stylesheet" type="text/css" media="screen" />
        <link rel="stylesheet" media="screen" href="/vendor/css/thirdParty_CS/theme.dark.css" />    

        <!-- BEGIN:   Each component's styling has been seperated into individual files to ensure only sepecific CSS files are loaded, as needed for each theme. Will need to discuss how Spring Web Flow compiles files to ensure styles do not override each other   -->
        <link rel="stylesheet" media="screen" href="/vendor/css/htmlElements.css" />  
        <link rel="stylesheet" media="screen" href="/vendor/css/sectionAccordion.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/header.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/footer.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/sidebarNav.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/dropdown.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/pageTitle.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/sectionTitle.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/inputField.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/icons.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/button.css" /> 
        <link rel="stylesheet" media="screen" href="/vendor/css/lightbox.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/container.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/icons.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/description.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/radiobutton.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/alert.css" />  
        <link rel="stylesheet" media="screen" href="/vendor/css/pagination.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/tables.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/tooltip.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/checkbox.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/termsContainer.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/tabs.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/band.css" />
        <link rel="stylesheet" media="screen" href="/vendor/css/links.css" />
        <link rel="stylesheet" media="print" href="/vendor/css/print.css" />

        <!-- BEGIN: This file resets all the browsers styling to one default size (link: http://bit.ly/1kE0j0j) --> 
      
    
        <link href="/vendor/webjars/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="screen" />

        <!-- BEGIN: This file resets all the browsers styling to one default size (link: http://bit.ly/1kE0j0j) -->
        <!--<link href="css/reset.css" rel="stylesheet"> -->
        <link rel="stylesheet" media="screen" href="/vendor/css/reset.css" />
        <!--  End -->    

        <!-- BEGIN: This code was provided by bootstrap  -->

            <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
            <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
            <!--[if lt IE 9]>
                <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
                <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
            <![endif]-->

        <!--  End -->  
    </head>

	<body>

		<nav>
       
        <div class="nc-nav__header">
                <header class="nc-nav__headerGroup">
                    <div class="row">
                        <div class="col-xs-6">
                             <div class="nc-nav__headerLogo"><a href="/vendor/login"><span class="nc-headerLogo-link"></span></a></div>
                        </div>
                        <div class="col-xs-6 nc-nav__headerActions">
                            <ul class="nc-nav__headerList">
                              <li><a class="nc-nav__headerList" target="_blank" href="http://nc.gov">NC.GOV</a></li>
                              <li><a class="nc-nav__headerList" target="_blank" href="http://nc.gov/agencies">Agencies</a></li>
                              <li><a class="nc-nav__headerList" target="_blank" href="http://nc.gov/jobs">Jobs</a></li>
                              <li><a class="nc-nav__headerList" target="_blank" href="http://nc.gov/services">Services</a></li>
                              <li><a class="nc-nav__headerList" target="_blank" href="/vendor/help">Help</a></li>
                            </ul><!-- end of nc-nav__headerList -->
                           
                        </div><!-- col-xs-6 -->
                    </div><!-- row -->
                </header> 
            </div> <!-- end of navigation -->   
    </nav>


		<div class="container-fluid">

			<div class="nc-container__body nc-container__body--noSidebar">

				<form class="form-horizontal" method="post" action="/vendor/login">

					<!-- BEGIN - Inserted to fix IE only bug of sidebar navigation's accordion creating roughly 15 pixels of space between the accordion and header -->        
					<br />
					<br />
					<!-- END -->          

					<div class="alert-box info">
						<span class="alert-icon" aria-hidden="true"></span>
							<div class="message nc-text__lineheight_md">
	                			<span class="alert-header">WARNING</span> <br> </br>
								This is a government computer system and is the property of the State of North Carolina. This system is restricted to authorized users ONLY. 
								Unauthorized access, use, misuse, or modification of this computer system or of the data contained herein or in transit to or from this system 
								may subject an individual to administrative disciplinary actions, as well as to criminal and civil penalties. Users shall have no expectation of 
								privacy in using or accessing this system. This system and equipment are subject to monitoring procedures to ensure proper performance of applicable 
								security features or processes. This monitoring may result in the acquisition, recording, and analysis of all activity and data being communicated, 
								transmitted, processed, or stored in this system by a user. If monitoring reveals possible evidence of criminal activity, such evidence may be provided 
								to Law Enforcement Personnel. THE USE OR OTHER ACCESS OF THIS SYSTEM CONSTITUTES AN EXPRESS CONSENT TO SUCH MONITORING.  

							</div>
					</div> <!-- end of alert-box breaking -->

					<div class="row">
						<div class="col-xs-9">
							<h1 class="nc-login--title nc-pageTitle nc-pageTitle--Locations">Login</h1><!-- end of nc-pageTitle nc-pageTitle-Locations  -->
						</div><!-- end of col-xs-3 -->
						<div class="col-xs-3">
							<div class="nc-headerLogo-link--body"></div>  
						</div> 
					</div><!-- end of row --> 
				
					
					 <!-- end of alert-box breaking -->


					 <!-- end of alert-box breaking -->
					
					 <!-- end of alert-box breaking -->
					
					 <!-- end of alert-box breaking -->
					
					 <!-- end of alert-box breaking -->

					 <!-- end of alert-box breaking -->

					 <!-- end of alert-box breaking -->

					<div class="row nc-login--top">
						<div class="col-xs-7 nc-inputField__lineHeight">

							<div class="nc-form--xxl" action="#" autocomplete="off">


								<label class="nc-inputField__label nc-inputField__label___Description">Username</label>

								<label class="nc-inputField__label nc-inputField__labelOptional nc-inputField__labelOptional--xxlInput nc-inputField__label--forgetCredentials"><a class="nc-link" href="/vendor/forgot-username">Forgot Username?</a></label>
								<input class="nc-inputField nc-inputField--xxl nc-inputField__label--AboveField" type="text" id="username" name="username" min="6" max="20" placeholder="Username" /> 
			

	

								<label class="nc-inputField__label nc-inputField__label___Description">Password</label>

								<label class="nc-inputField__label nc-inputField__labelOptional nc-inputField__labelOptional--xxlInput nc-inputField__label--forgetCredentials"><a class="nc-link" href="/vendor/forgot-password">Forgot Password? </a></label>
								<input class="nc-inputField nc-inputField--xxl nc-inputField__label--AboveField" type="password" id="password" name="password" min="8" max="35" placeholder="Password" />                         

							</div>

						</div> <!-- end of col-xs-7 -->



					</div><!-- end of row -->

		

					<div class="row">

						<div class="col-xs-12">

							<div class="nc-btn__row nc-btn__flushLeft">
								<button id="loginButton" class="nc-btn nc-btn--primary button">Login</button>
							</div>

						</div> <!-- end of col-xs-12 -->

					</div> <!-- end of row -->

					<br />

					<div class="row">

						<div class="col-xs-12">

							<p class="nc-description"><span>Vendor not registered?  </span><a class="nc-link" href="/vendor/register-new-vendor">Register now</a></p>                        

						</div><!-- end of col-xs-12 -->              

					</div> <!-- end of row -->

				<input type="hidden" name="_csrf" value="b86496bf-3608-4b44-bbe4-31043bd8032a" /></form>

			</div> <!-- end of container__body -->

		</div><!-- end of container -->


		<nav>
        <div class="nc-nav__footer nc-nav__footer--primary">
            <footer class="nc-nav__footerGroup">
                <div class="row">
                    <div class="col-xs-3 col-xs-offset-2">
                        <h1 class="nc-sectionTitle--footer">Contact</h1>
                        <h1 class="nc-description">
                        	<span>North Carolina electronic Vendor Portal</span>
                        	<br /><br />
                        	<span>888-211-7440 Option 2</span>
                        	<br />
                        	<a class="nc-link--Alt" href="mailto:vendor@nc.gov">vendor@nc.gov</a>
                        </h1>
                    </div>

                    <div class="col-xs-3 nc-nav__footer--column--middle">
                        <h1 class="nc-sectionTitle--footer">electronic Vendor Portal</h1>
                        <p class="nc-description">Our Customer Service team is dedicated to helping you with any questions or issues you may have regarding the electronic Vendor Portal site features, functionality and navigation. If you are experiencing difficulties in any area of our website, our team can help.</p>
                        <p class="nc-description"><a target="_blank" href="/vendor/eVP_Terms_Of_Use.pdf">electronic Vendor Portal Terms of Use</a></p>
                       	<a target="_blank" href="/vendor/help#vendor-registration"><button class="nc-btn nc-btn--progress nc-btn--ghost nc-btn--ghostAlt">Learn More</button></a>
                    </div>

                    <div class="col-xs-3">
                        <h1 class="nc-sectionTitle--footer">Quick Links</h1>
                        <ul class="nc-footer__List">
							<li class="nc-footer__ListItem"><a target="_blank" href="http://nc.gov">NC.GOV Home</a></li>
							<li><a target="_blank" href="https://ncadmin.nc.gov/about-doa/divisions/purchase-contract">Purchase &amp; Contract</a></li>
							<li><a target="_blank" href="https://it.nc.gov/">Department of Information Technology</a></li>
							<li><a target="_blank" href="https://ncadmin.nc.gov/businesses/hub">HUB Office</a></li>
							<li><a target="_blank" href="https://governor.nc.gov/">Visit the Governor&#39;s Page</a></li>
							<li><a target="_blank" href="https://eprocurement.nc.gov">NC @ Your Service Portal</a></li>
						</ul>
                    </div>

                </div>
            </footer>
        </div> <!-- end of navigation -->

            <div class="nc-nav__footer nc-nav__footer--secondary">
                <footer class="nc-nav__footerGroup">

                    <div class="row">
                        <div class="col-xs-12">
                            <a href="http://www.nc.gov/"><div class="nc-logo__footer"> </div></a>
                        </div><!-- end of col-xs-12 -->
                    </div> <!-- end of row -->
                    <br />
                    <div class="row nc-description">
                                              
                        <div class="col-xs-2 col-md-offset-5">
                                <a class="" target="_blank" href="/vendor/eVP_Privacy_Statement_February 2018.pdf">PRIVACY POLICY</a>
                        </div><!-- end of col-xs-2 -->
                       
                        <div class="col-xs-5">
                            &copy; 2016 State of North Carolina 
                        </div>
                    </div><!-- end of row -->
        <!--            <br/> -->
                </footer>
            </div> <!-- end of navigation -->
    </nav>

		<div>
		<!-- BEGIN: Thid party JavaScript scripts -->
        <script src="/vendor/webjars/jquery/3.0.0/jquery.min.js"></script>
        <script src="/vendor/webjars/jquery-ui/1.12.1/jquery-ui.min.js"></script>
        <script src="/vendor/webjars/jquery-maskedinput/1.4.0/jquery.maskedinput.js"></script>
        <script src="/vendor/webjars/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <script src="/vendor/webjars/Magnific-Popup/1.0.0/jquery.magnific-popup.min.js"></script> 
		<!--  END -->

		<script type="text/javascript">
			$(document).ready(function(){$("html").css("display","");})
		</script>

		<!-- BEGIN:   Each component's JavaScript has been seperated into individual files to ensure only sepecific JS files are loaded, as needed for each theme   -->
		<script src="/vendor/js/global_variables.js"></script>
		<script src="/vendor/js/components/sectionAccordion.js"></script>
		<script src="/vendor/js/components/lightbox.js"></script>
		<script src="/vendor/js/components/view_edit.js"></script>
		<script src="/vendor/js/components/button.js"></script>
		<script src="/vendor/js/components/sidebarNav.js"></script>
		<script src="/vendor/js/components/radiobutton.js"></script>
		<script src="/vendor/js/components/dropdown.js"></script>
		<script src="/vendor/js/components/inputs.js"></script>
        <script src="/vendor/js/components/links.js"></script>
        <script src="/vendor/js/components/tables.js"></script>
        <script src="/vendor/js/components/tooltip.js"></script>      
        <script src="/vendor/js/components/calendar.js"></script>  

		<!--  END -->
	</div>
	
	</body>

</html> 
