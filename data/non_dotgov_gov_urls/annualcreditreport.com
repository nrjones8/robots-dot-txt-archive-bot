

<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  	<title>Annual Credit Report.com - Home Page</title>
		<meta name="description" />                
		<link type="text/css" href="/resources/static/css/cssreset-min.css" rel="stylesheet" />
		<!-- CSS includes are in javascript.jsp -->
		


		<link type="text/css" href="/resources/static/css/main.css" rel="stylesheet" />
		<link type="text/css" href="/resources/static/css/mobile.css" rel="stylesheet" />
		<link type="text/css" href="/resources/static/css/jquery.bxslider.css" rel="stylesheet" />
		<script type="text/javascript" src="/resources/static/js/jquery-3.3.1.min.js"></script>
		<script type="text/javascript" src="/resources/static/js/jquery.bxslider.js"></script>
		
		<script type="text/javascript" src="/resources/static/js/ui.js"></script>
		
		<script type="text/javascript" src="/resources/static/js/functions.js"></script>
		<script type="text/javascript" src="/resources/static/js/jQuery.browser.mobile.js"></script>
		<script type="text/javascript" src="/resources/static/js/jquery.leanModal.min.js"></script>
		<meta name="viewport" content="width=device-width, initial-scale=1">

		
      
      

		<script>
			$(function(){
				var ua = navigator.userAgent;
				var isiPad = /iPad/i.test(ua) || /iPhone OS 3_1_2/i.test(ua) || /iPhone OS 3_2_2/i.test(ua);
				if(jQuery.browser.mobile||isiPad){
					$('.pageContentModal').leanModal({ top : 50, overlay : 0.1,closeButton:'.modal_closer'}).trigger('click');
				}
			});
		</script>
	</head>
	<body>
	
		<script>
			document.cookie = "testing=cookies_enabled; path=/";
			if(document.cookie.indexOf("testing=cookies_enabled") < 0) {
				window.location="/noCookie.action";
			}
		</script>
		<a name="top" id="top"></a>
		<div class="skip"><a href="#mainContent">Skip to main content</a></div>
		<div id="container">
			


<META http-equiv=CACHE-CONTROL content=NO-CACHE>
<META http-equiv=PRAGMA content=NO-CACHE>
<header role="banner">
  <!-- Fixed Mobile Nav -->
  <nav aria-label="main" id="mobileNavBar" class="tabBox" tabindex="-1" aria-label="main" hidden>
    <div class="leftSide">
      <button id="closeMenuBtn" class="closeMenuBtn menuToggle">Back</button>
      <ul>
        <li class="hideSeekTab-fake">
          <div class="labelBox">
            <a class="title" href="/index.action">Home</a>
          </div>
        </li>
        
        <li class="hideSeekTab" >
          <div class="labelBox"  >
            <span  class="title" aria-expanded="false" aria-controls="creditReports" role="link" tabindex="0">All about credit reports</span>
            <span class="iconBox"></span>
          </div>
          <ul id="creditReports" class="contents sublinks" style="display: none;">
            <li><a href="/yourRights.action" id="pageLink">Your rights to your credit reports</a></li>
            <li><a href="/whatIsCreditReport.action" id="pageLink">What is a credit report?</a></li>
            <li><a href="/gettingReports.action" id="pageLink">Getting your Credit Reports</a></li>
            <li><a href="/requestingReportsInSpecialSituations.action" id="pagelink">Requesting reports in special situations</a></li>
          </ul>
        </li>
        
        <li class="hideSeekTab-fake requestCTA">
          <div class="labelBox">
            <a href="/requestReport/landingPage.action" id="pagelink" class="title" >Request yours now!</a>
          </div>
        </li>
        
        <li class="hideSeekTab" >
          <div class="labelBox"  >
            <span class="title" aria-expanded="false" aria-controls="whatToLookFor" role="link" tabindex="0">What to look for</span>
            <span class="iconBox"></span>
          </div>
          <ul id="whatToLookFor" class="contents sublinks" style="display: none;">
            <li><a href="/reviewYourReport.action" id="pageLink">Review your credit report</a></li>
            <li><a href="/filingADispute.action" id="pageLink">Filing a dispute</a></li>
            <li><a href="/inaccuraciesInReporting.action" id="pageLink">Inaccuracies in reporting</a></li>
          </ul>
        </li>
        
        <li class="hideSeekTab" >
          <div class="labelBox"  >
            <span class="title" aria-expanded="false" aria-controls="protectYourIdentity" role="link" tabindex="0">Protect your identity</span>
            <span class="iconBox"></span>
          </div>
          <ul id="protectYourIdentity" class="contents sublinks" style="display: none;">
            <li><a href="/protectYourIdentity.action" id="pageLink">Identity theft basics</a></li>
            <li><a href="/securityFreezeBasics.action" id="pageLink">Security freeze basics</a></li>
            <li><a href="/dataBreachBasics.action" id="pageLink">Data breach basics</a></li>
          </ul>
        </li>
                
        <li class="hideSeekTab-fake">
          <div class="labelBox">
            <a href="/generalQuestions.action" id="pageLink" class="title">Frequently asked questions</a>
          </div>
        </li>
        
        <li class="hideSeekTab" >
          <div class="labelBox"  >
            <span class="title" aria-controls="contactUsSubMenu" aria-expanded="false" role="link" tabindex="0" >Contact us</span>
            <span class="iconBox"></span>
          </div>
          <ul id="contactUsSubMenu" class="contents sublinks" style="display: none;">
            <li><a href="/contactUs.action" id="pageLink">Contact Us Form</a></li> 
            <li><a href="/aboutThisSite.action" id="pageLink">About this site</a></li> 
            <li><a href="/accessibility.action" id="pageLink">Accessibility</a></li> 
            <li><a href="/suspectPhishing.action" id="pageLink">Suspected phishing</a></li> 
            <li><a href="/policies.action" id="pageLink">Policies</a></li>
            <li><a href="/security.action" id="pageLink">Security</a></li> 
            <li><a href="/privacy.action" id="pageLink">Privacy</a></li> 
            <li><a href="/termsOfUse.action" id="pageLink">Terms of use</a></li> 
          </ul>
        </li>
        
      </ul>
    </div>
    <div class="rightSide menuToggle"></div>
  </nav>

  <div id="logo-container">
    <button class="menuHamburger icon" role="button">
      <div class="menu-icon"><img src="/resources/static/images/menu-icon.png" alt=""></div>
      <span>menu</span>
    </button>
    <!-- Site Logo -->
      <img src="/resources/static/images/logos/ACR-logo-colour.png" alt="Annual Credit Report.com The only source for your free credit reports. Authorized by Federal law"/>
  </div>
  <!-- Desktop Nav (doesn't have sublinks) -->
  <nav id="navBar" class="globalMenu" aria-label="main">
    <ul>
      <li  class="selected" ><a href="/index.action">Home</a></li>
      <li  ><a href="/yourRights.action">All about credit reports</a></li>
      <li  class="requestCTA" ><a href="/requestReport/landingPage.action">Request yours now!</a></li>
      <li  ><a href="/reviewYourReport.action">What to look for</a></li>
      <li  ><a href="/protectYourIdentity.action">Protect your identity</a></li>
      <li  ><a href="/generalQuestions.action">Frequently asked questions</a></li>
      <li  ><a href="/contactUs.action">Contact us</a></li>
    </ul>
    <div class="clear"></div>
  </nav>
  
  <div class="globalBanner">
  	<span>
  		<div class="imgwrap">
  		<img alt="covid-19 exclamation point" src="/resources/static/images/warning.png">
  		</div>
  		<p>During these times of COVID-19, accessing your credit is important. That's why Equifax, Experian, and TransUnion are now offering free weekly online reports through April 2021.</p>
  	</span>
 
	<a href="/requestReport/landingPage.action" class="covidButton">Request your free credit reports</a>
  </div>

</header>
			<a name="mainContent" id="mainContent" tabindex="-1"></a>
			<div class="pageContent marginTop5" role="main">
			<h1 class="visually-hidden">Home Page</h1>
				<div class="mobileBanner">
					<div class="alwaysOpenBanner">
						<h2>Spot identity theft early. Review your credit reports.</h2>
						<p>Suspicious activity or accounts you don't recognize can be signs of identity theft. Review your credit reports to catch problems early.</p><br>
						<span nav="/protectYourIdentity.action" class="secondaryActionButton secondaryActionButtonSlider secondaryIE">
							<a href="/protectYourIdentity.action" class="primaryButton whiteButton">Learn more about Identity Theft</a>
						</span>
						<div class="clear"></div>
					</div>
					<ul id="mobileAccordion">
						<li class="collapsibleTab">
							<div role="heading" aria-level="2">
							<div role="button" class="labelBox" aria-expanded="false" aria-controls="collapsible-0" id="goodCredit" tabindex="0">
								<span class="iconBox"></span>
								<span class="heading">Good Credit</span>
							</div>
							</div>
							<div id="collapsible-0" class="collapsibleContent topBanner" role="region" aria-labelledby="goodCredit" aria-hidden="true">
								<h3>You've found your dream house. Are your credit reports ready?</h3>
								<p>People with good credit should check their credit reports too. Regular checks ensure the information stays accurate. Your good credit will be ready when you need it.</p>
								<span nav="/reviewYourReport.action" class="secondaryActionButton secondaryActionButtonSlider" >
									<a href="/reviewYourReport.action" class="primaryButton whiteButton">Learn what to look for</a>
								</span>
								<div class="clear"></div>
							</div>
						</li>
						<li class="collapsibleTab">
							<div role="heading" aria-level="2">
							<div role="button" class="labelBox" aria-expanded="false" aria-controls="collapsible-0" id="dontBeFooled" tabindex="0">
								<span class="iconBox"></span>
								<span class="heading">Don't be fooled</span>
							</div>
							</div>
							<div id="collapsible-1" class="collapsibleContent topBanner" role="region" aria-labelledby="dontBeFooled" aria-hidden="true">
								<h3>Don't be fooled by look-alikes.</h3>
								<p>Lots of sites promise credit reports for free. AnnualCreditReport.com is the only official site explicitly directed by Federal law to provide them.</p><br>
								<span nav="/aboutThisSite.action" class="secondaryActionButton secondaryActionButtonSlider">
									<a href="/aboutThisSite.action" class="primaryButton whiteButton">About AnnualCreditReport.com</a>
								</span>
								<div class="clear"></div>
							</div>
						</li>
						<li class="collapsibleTab">
							<div role="heading" aria-level="2">
							<div role="button" class="labelBox" aria-expanded="false" aria-controls="collapsible-0" id="moreThanAScore" tabindex="0">
								<span class="iconBox"></span>
								<span class="heading">More than a score</span>
							</div>
							</div>
							<div id="collapsible-2" class="collapsibleContent topBanner" role="region" aria-labelledby="moreThanAScore" aria-hidden="true">
								<h3>There's more to the game than a score. </h3>
								<p>How you play changes your score. Details such as how much credit you have, how much you owe, and how often you pay affect your credit scores. Do you know what else does?</p><br>
								<span nav="/whatIsCreditReport.action" class="secondaryActionButton secondaryActionButtonSlider secondaryIE">
									<a href="/whatIsCreditReport.action" class="primaryButton whiteButton">What affects your credit score?</a>
								</span>
								<div class="clear"></div>
							</div>
						</li>
						<li class="collapsibleTab">
							<div role="heading" aria-level="2">
							<div role="button" class="labelBox" aria-expanded="false" aria-controls="collapsible-0" id="notLikeTheOthers" tabindex="0">
								<span class="iconBox"></span>
								<span class="heading">Not like the others</span>
							</div>
							</div>
							<div id="collapsible-3" class="collapsibleContent topBanner" role="region" aria-labelledby="notLikeTheOthers" aria-hidden="true">
								<h3>One of these things is not like the others.</h3>
								<p>You may think you have one credit report and one credit score. But you really have several, and they may differ. You should check all three reports regularly.</p><br>
								<span nav="requestReport/landingPage.action" class="secondaryActionButton secondaryActionButtonSlider">
									<a href="requestReport/landingPage.action" class="primaryButton whiteButton">Request your free credit reports</a>
								</span>
								<div class="clear"></div>
							</div>
						</li>
					</ul>
				</div>
				<ul class="bxslider">
					<li class="topBanner" id="bannerDefault">
						<div>
							<h2>Spot identity theft early. Review your credit reports.</h2>
							<p>Suspicious activity or accounts you don't recognize can be signs of identity theft. Review your credit reports to catch problems early.</p><br>
							<span nav="/protectYourIdentity.action" class="secondaryActionButton secondaryActionButtonSlider secondaryIE whiteButton">
								<a href="/protectYourIdentity.action" class="">Learn more about Identity Theft</a>
							</span>
						</div>
						<img src="/resources/static/images/banner1.png" alt=""/>
						<div class="clear"></div>
					</li>
					<li class="topBanner">
						<div class="smallerMargin">
							<h2>You've found your dream house. Are your credit reports ready?</h2>
							<p>People with good credit should check their credit reports too. Regular checks ensure the information stays accurate. Your good credit will be ready when you need it.</p>
							<span nav="/reviewYourReport.action" class="secondaryActionButton secondaryActionButtonSlider whiteButton" >
								<a href="/reviewYourReport.action" class="">Learn what to look for</a>
							</span>
						</div>
						<img src="/resources/static/images/banner2.png" alt=""/>
						<div class="clear"></div>
					</li>
					<li class="topBanner">
						<div>
							<h2>Don't be fooled by look-alikes.</h2>
							<p>Lots of sites promise credit reports for free. AnnualCreditReport.com is the only official site explicitly directed by Federal law to provide them.</p><br>
							<span nav="/aboutThisSite.action" class="secondaryActionButton secondaryActionButtonSlider whiteButton">
								<a href="/aboutThisSite.action" class="">About AnnualCreditReport.com</a>
							</span>
						</div>
						<img src="/resources/static/images/banner3.png" alt=""/>
						<div class="clear"></div>
					</li>
					<li class="topBanner">
						<div>
							<h2>There's more to the game than a score. </h2>
							
							<p>How you play changes your score. Details such as how much credit you have, how much you owe, and how often you pay affect your credit scores. Do you know what else does?</p><br>
							<span nav="/whatIsCreditReport.action" style="" class="secondaryActionButton secondaryActionButtonSlider secondaryIE whiteButton">
								<a href="/whatIsCreditReport.action" class="">What affects your credit score?</a>
							</span>
						</div>
						<img src="/resources/static/images/banner4.png" alt=""/>
						<div class="clear"></div>
					</li>
					<li class="topBanner">
						<div>
							<h2>One of these things is not like the others.</h2>
							<p>You may think you have one credit report and one credit score. But you really have several, and they may differ. You should check all three reports regularly.</p><br>
							<span nav="/requestReport/landingPage.action" class="secondaryActionButton secondaryActionButtonSlider whiteButton">
								<a href="/requestReport/landingPage.action" class="">Request your free credit reports</a>
							</span>
						</div>
						<img src="/resources/static/images/banner5.png" alt=""/>
						<div class="clear"></div>
					</li>
				</ul>
				<div class="fullWidth">
					<div class="wd30">
						<h2>Your credit reports matter.</h2>
						<ul>
							<li>Credit reports may affect your mortgage rates, credit card approvals, apartment requests, or even your job application.</li>
							<li>Reviewing credit reports helps you catch signs of identity theft early.</li>
						</ul>
						<a href="/requestReport/landingPage.action" class="primaryActionButton primaryButton redButton primaryIE desktopButton">Request your free credit reports</a>                             
					</div>
					<div class="wd35">
						<h2>FREE Credit Reports. Federal law allows you to: </h2>
						<ul>
							<li>Get a free copy of your credit report every 12 months from each credit reporting company.</li>
							<li>Ensure that the information on all of your credit reports is correct and up to date.</li>
						</ul>
					</div>
					<div class="wd25">
						<h2 class="caps">Brought to you by</h2>
						<ul class="noListStyle">
							
							<li><img src="/resources/static/images/logos/experian.png" alt="Experian" /></li>
							
							<li><img src="/resources/static/images/logos/transunion.png" alt="TransUnion" /></li>
							
							<li><img src="/resources/static/images/logos/equifax.png" alt="Equifax" /></li>
							
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<a href="/requestReport/landingPage.action" class="primaryActionButton primaryButton redButton primaryIE mobileButton">Request your free credit reports</a>
			</div>			
		</div>
		

 
<div class="footer" role="contentinfo">
<div id="footerContentWrapper">
  <div id="footerLeft">
    <ul>
      <li><a href="/aboutThisSite.action">About this site</a></li>
      <li><a href="/accessibility.action">Accessibility</a></li>
      
	  
      <li><a href="/privacy.action">Privacy</a></li>
      <li><a href="/security.action">Security</a></li>
      
      
      
      <li><a href="/termsOfUse.action">Terms of use</a></li>
    </ul>
    <div class="clear"></div>
    <p id="copyright">Copyright &copy; 2020  Central Source, LLC</p>
  </div>
  <div id="footerRight">
    <p>Secure Transaction: For your protection,  this website is secured with the highest level of SSL Certificate encryption.</p>

</div>

</div>

		<div class="pageContentModal" href="#warningModal" id="getWarning">
		</div>
		<div id="warningModal" class="warningModal" role="dialog" aria-label="Mobile user warning">
			<button class="modal_closer modal_close" href="#"></button>
			<span id="warningMessage">
				<span id="warningImage"><img src="/resources/static/images/warning.png" alt=""/></span>
				<span id="warningHeading"><h2>Please note</h2></span>
				<h2>Are you using a cell phone or tablet to reach AnnualCreditReport.com?</h2>
				<p>Although this website is very secure, the wireless network that you are using to get to the site 
					may not be. If you use your mobile device, your personal information, including your Social 
					Security Number, may be at risk.</p>
				<p>We recommend that you use a regular computer to get your credit reports.</p>
			</span>
			<span id="warningContinue"><button class="primaryActionButton modal_closer">I want to continue anyway</button></span>
			<span id="logoWarningPopup"><img src="/resources/static/images/logo.png" alt="Annual Credit Report.com The only source for your free credit reports. Authorized by Federal law"/></span>	
		</div>
	</body>
</html>