


<s:hidden name="RMINSrvInf" id="RMINSrvInf" value="1a60;" />
</s> 










<!DOCTYPE html>
<html lang="en">
<!--[if lt IE 7]>      <html class="no-js ie lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js ie ie7 lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js ie ie8 lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie ie9 lt-ie10"> <![endif]-->
<!--[if IE 10]>        <html class="no-js ie ie10"> <![endif]-->
<!--[if gt IE 9]><!-->
<!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Informed Delivery</title>
	
	


	
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
		<!-- jQuery UI library -->
		<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
		<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/flick/jquery-ui.css">
	
	

	
	
<link rel="stylesheet" href="/box/css/basic.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/box/css/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/box/css/rmin_signUp_account.css" type="text/css">
	<link rel="stylesheet" href="/box/css/globals.css" type="text/css">
	<link rel="stylesheet" href="/box/css/common.css">
	<link rel="stylesheet" href="/box/css/dashboard.css">
	<link rel="stylesheet" href="/box/css/preferences.css">
	<link rel="stylesheet" href="/box/CP_css/CP-landing-styles.css" type="text/css" media="all">
	<link rel="stylesheet" href="/box/CP_css/fonts.css" type="text/css" media="all">
	<title>Informed Delivery</title>
	
<style>
	html, body
	{
	height:auto !important;
	}
	</style>
</head>

<body id="maincontentcontainer" class="mobile-nav">

	
	<div class="site-container">
		<div class="site-body" aria-hidden="false">
			<!-- Start menu header injection by CM Team -->
<style>.site-header {display:none}</style>
                <header class="site-header">
                    <a class="link-menu icon-hamburger" href="#">MENU</a>
                    <a class="link-back" href="#">BACK</a>
                    <a class="logo icon-logo-beak" href="https://m.usps.com/m/Home">USPS</a>
                    <button class="cart cart-empty">Shopping Cart Button</button>
                    <button class="cart">Shopping Cart Button <span class="cart-quantity">3</span> Items</button>
                </header>		
<!-- End menu header injection by CM Team -->
			<!--<div id="utility-bar">...</div>-->
			<link href="/global-elements/header/css/megamenu-v2.css" type="text/css" rel="stylesheet">
 <style>
  body{min-width:0!important;overflow-x:hidden;}
  a{text-decoration:none;}
  /* ELIMINATING LANGUAGE DROPDOWN */
.nav-utility ul.lang-list {
    display: none !important;
}
.nav-utility #link-lang:hover {
    background: none!important;
}
a#link-lang {
    opacity: .5;
    cursor: pointer;
	pointer-events:none;
}
/* END ELIMINATING LANGUAGE DROPDOWN */

/* CSS to limit mobile header logo*/
@media (max-width: 958px) {
	.mobile-logo img {
		height: 52px;
		padding: 0 10px !important;
	}
}
/* END mobile header logo CSS */

/* */

@media (min-width: 958px){.global--navigation~.g-alert, .g-alert~.g-alert, .g-alert {
margin-bottom: 20px;
    margin-top: 0;
	}
	.g-alert p {
	max-width: 1600px;
    margin: 0 auto;
	}
	
	
	.g-alert p a, .g-alert p a:hover {
		    line-height: 1.5em;
	}
            /*          div#g-navigation {
 margin-bottom: 0;
}*/
}
.hidden-galert {
   position: absolute;
    left: -10000px;
    top: auto;
    width: 1px;
    height: 1px;
    overflow: hidden;
}
@media (max-width: 958px) {
.g-alert p br { display:none;}
}


@media (max-width: 958px){
.g-alert+.g-alert {
  margin-top: 0;
}
}


/* Updating CSS to account for the new Help direction */
/* @media (min-width: 959px){
	.global--navigation nav a.help-faq {
		display:none;
	}
}
@media (max-width: 958px){
	.global--navigation nav ul.nav-list li.menuheader:nth-of-type(7) {
		display:none;
	}
	a.help-faq {
		display: block;
		text-align: left;
		color: #336;
		text-decoration: none;
		padding: 20px 10px 20px 30px;
		width: 100%;
		font-size: 16px;
		font-family: "HelveticaNeueW02-75Bold","Helvetica Neue",Helvetica,Arial,sans-serif;
		font-weight: 400;
		border-bottom: 1px solid #333366;
		position: relative;
		box-sizing: border-box;
	}
}

*/



</style>
<div class="nav-utility" id="nav-utility">
	<div class="utility-links" id="utility-header">
	<a tabindex="-1" href="https://www.usps.com/globals/site-index.htm" class="hidden-skip">Go to USPS.com Site Index.</a>
	<a tabindex="-1" id="skiptomain" href="#endnav" class="hidden-skip">Skip all page navigation.</a>
	<a tabindex="-1" name="skiputil" id="skiputil" href="#skipallnav" class="hidden-skip">Skip All Utility Navigation</a>
		<div class="lang-select">
			<a id="link-lang" href="#">
				<span class="visuallyhidden">Current language:</span>
				English
			</a>
			<ul class="lang-list">
				<li class="lang-option">
					<a class="multi-lang-link" tabindex="-1" href="javascript:OneLink('en');">English</a>
				</li>
				<li class="lang-option">
					<a class="multi-lang-link" tabindex="-1" href="#">Espa&ntilde;ol</a>
				</li>
				<li class="lang-option last">
					<a class="multi-lang-link" tabindex="-1" href="#" class="chinese"><span class="visuallyhidden">Chinese</span></a>
				</li>
			</ul>
		</div>
		<a id="link-locator" href="https://tools.usps.com/find-location.htm">Locations</a>
		<a id="link-customer" href="https://www.usps.com/help/contact-us.htm">Support</a>
		<a id="link-myusps" href="https://informeddelivery.usps.com">Informed Delivery</a>
		<a id="login-register-header" class="link-reg" href="https://reg.usps.com/entreg/LoginAction_input?app=Phoenix&amp;appURL=/">Register / Sign In</a>
		<div id="link-cart" style="display: inline-block;"></div>
	</div>
</div>
<div class="global--navigation" id="g-navigation">
	<a tabindex="-1" name="skipallnav" id="skipallnav" href="#endnav" class="hidden-skip">Skip all category navigation links</a>
<div class="nav-full">
  <a class="global-logo" href="https://www.usps.com/">
    <img src="https://www.usps.com/global-elements/header/images/utility-header/logo-sb.svg" alt="Image of USPS.com logo." aria-label="Image of USPS.com logo." />
  </a>
	<div class="mobile-header">
		<a class="mobile-hamburger" href="#"><img src="https://www.usps.com/assets/images/home/hamburger.svg" alt="hamburger menu Icon"></a>
		<a class="mobile-logo"  href="https://www.usps.com/"><img src="https://www.usps.com/assets/images/home/logo_mobile.svg" alt="USPS mobile logo"></a>
		<a class="mobile-search"  href="#"><img src="https://www.usps.com/assets/images/home/search.svg" alt="Search Icon"></a>
	</div>
	
  <nav>
  	<div class="mobile-log-state">
		<div id="msign" class="mobile-utility">
			<div class="mobile-sign">
				<a href="https://reg.usps.com/entreg/LoginAction_input?app=Phoenix&amp;appURL=">Sign In</a>
			</div>
		</div>
	</div>
    <ul class='nav-list' role="menubar">
      <li class="qt-nav menuheader">
	  	<a tabindex="-1" name="navquicktools" id="navquicktools" href="#navmailship" class="hidden-skip">Skip Quick Tools Links</a>
		<a aria-expanded="false" role="menuitem" tabindex="0" aria-haspopup="true" class="nav-first-element menuitem" href="#">Quick Tools</a>
        <div class="">
			<ul role="menu" aria-hidden="true">
				<li>
					<a role="menuitem" tabindex="-1" href="https://tools.usps.com/go/TrackConfirmAction_input">    
						<img src="https://www.usps.com/assets/images/home/tracking.svg" alt="Tracking Icon">
						<p>Track a Package</p> 
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://informeddelivery.usps.com/">
						<img src="https://www.usps.com/global-elements/header/images/utility-header/mailman.svg" alt="Informed Delivery Icon">
						<p>Informed Delivery</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://tools.usps.com/find-location.htm">
						<img src="https://www.usps.com/assets/images/home/location.svg" alt="Post Office Locator Icon">
						<p>Find USPS Locations</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://store.usps.com/store/browse/category.jsp?categoryId=buy-stamps">
						<img src="https://www.usps.com/assets/images/home/stamps.svg" alt="Stamps Icon">
						<p>Buy Stamps</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://tools.usps.com/schedule-pickup-steps.htm">
						<img src="https://www.usps.com/assets/images/home/schedule_pickup.svg" alt="Schedule a Pickup Icon">
						<p>Schedule a Pickup</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://postcalc.usps.com/">
						<img src="https://www.usps.com/assets/images/home/calculate_price.svg" alt="Calculate a Price Icon">
						<p>Calculate a Price</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://tools.usps.com/go/ZipLookupAction_input">
						<img src="https://www.usps.com/assets/images/home/find_zip.svg" alt="Zip Code&trade; Lookup Icon">
						<p>Look Up a <br>ZIP Code<sup>&trade;</sup></p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://holdmail.usps.com/holdmail/">
						<img src="https://www.usps.com/assets/images/home/holdmail.svg" alt="Holdmail Icon">
						<p>Hold Mail</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://moversguide.usps.com/?referral=MG82">
						<img src="https://www.usps.com/assets/images/home/change_address.svg" alt="Change of Address Icon">
						<p>Change My Address</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/po-boxes.htm">
						<img src="https://www.usps.com/assets/images/home/po_box.svg" alt="Post Office Boxes Icon">
						<p>Rent/Renew a <br>PO Box</p>
					</a>
				</li>
				<li>	
					<a role="menuitem" tabindex="-1" href="https://store.usps.com/store/browse/category.jsp?categoryId=shipping-supplies">
						<img src="https://www.usps.com/assets/images/home/free_boxes.svg" alt="Shipping Supplies Icon">
						<p>Free Boxes</p>
					</a>
				</li>
				<li>
					<a role="menuitem" tabindex="-1" href="https://cns.usps.com/">
						<img src="https://www.usps.com/assets/images/home/featured_clicknship.svg" alt="Click-N-Ship Icon">
						<p>Click-N-Ship</p>
					</a>
				</li>
			</ul>
        </div>
      </li>
      <li  class="menuheader" >
	  	<a tabindex="-1" name="navmailship" id="navmailship" href="#navtrackmanage" class="hidden-skip">Skip Mail and Ship Links</a>
		<a id="mail-ship-width" aria-expanded="false" class="menuitem" role="menuitem" tabindex="0" aria-haspopup="true" href="https://www.usps.com/ship/">Mail &amp; Ship</a>
        <div class="repos">
          <ul role="menu" aria-hidden="true" class="tools">
            <h3>Tools</h3>
            <li class="tool-cns">
				<a role="menuitem" tabindex="-1"  href="https://cns.usps.com/">Click-N-Ship</a>
			</li>
            <li class="tool-stamps">
				<a role="menuitem" tabindex="-1" href="https://store.usps.com/store/">Stamps &amp; Supplies</a>
			</li>
            <li class="tool-calc">
				<a role="menuitem" tabindex="-1"  href="https://postcalc.usps.com/">Calculate a Price</a>
			</li>
            <li class="tool-pick">
				<a role="menuitem" tabindex="-1"  href="https://tools.usps.com/schedule-pickup-steps.htm">Schedule a Pickup</a>
			</li>
            <li class="tool-zip">
				<a role="menuitem" tabindex="-1"  href="https://tools.usps.com/go/ZipLookupAction_input">Look Up a ZIP Code<sup>&trade;</sup></a>
			</li>
           <li class="tool-find">
				<a role="menuitem" tabindex="-1"  href="https://tools.usps.com/find-location.htm">Find a USPS Location</a>
			</li>
          </ul>
          <ul role="menu" aria-hidden="true">
            <h3>Learn About</h3> 
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/">Mailing &amp; Shipping</a></li>
				<ul>
					<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/letters.htm">Sending Mail</a></li>
					<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/packages.htm">Sending Packages</a></li>
					<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/insurance-extra-services.htm">Insurance &amp; Extra Services</a></li>
					<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/shipping-restrictions.htm">Shipping Restrictions</a></li>				
				</ul>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/online-shipping.htm">Online Shipping</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/label-broker.htm">Label Broker</a></li>		
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/custom-mail.htm">Custom Mail, Cards, &amp; Envelopes</a></li>
          </ul>
		  <ul role="menu" aria-hidden="true">
            <h3 class="desktop-only">&nbsp;</h3>
			<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/mail-shipping-services.htm">Mail &amp; Shipping Services</a></li>
            <ul>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/priority-mail-express.htm">Priority Mail Express</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/priority-mail.htm">Priority Mail</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/first-class-mail.htm">First-Class Mail</a></li>
			  <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/apo-fpo-dpo.htm">Military &amp; Diplomatic Mail</a></li>
           </ul>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/shop/money-orders.htm">Money Orders</a></li>   
		   <div class="desktop-only mailship-addition"><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/go-now.htm"><img src="https://www.usps.com/ship/go-now.png" alt="Mail and Ship image with call to action." /></a></div>
		  </ul>
		 <form method="get" class="search global-header--search" tabindex="-1" action="https://www.usps.com/search">
			<span aria-hidden="false" tabindex="-1" class="input--wrap">
				<label tabindex="-1" class="visuallyhidden"  for="global-header--search-track-mail-ship">Search USPS.com</label>
				<input  tabindex="-1"  autocomplete="off" placeholder="Search or Enter a Tracking Number" class="search--track-input input--field q global-header--search-track" id="global-header--search-track-mail-ship" maxlength="256" name="q" type="text">
				<div class="autocorrect"><ul></ul></div>
				<input tabindex="-1"  value="Search" class="input--search search--submit" type="submit">
			</span>
			</form>
        </div>
      </li>
      <li  class="menuheader" >
	  	<a tabindex="-1" name="navtrackmanage" id="navtrackmanage" href="#navpostalstore" class="hidden-skip">Skip Track and Manage Links</a>
		<a aria-expanded="false" class="menuitem" role="menuitem" tabindex="0" aria-haspopup="true" href="https://www.usps.com/manage/">Track & Manage</a>
        <div>
          <ul role="menu" aria-hidden="true" class="tools">
            <h3>Tools</h3>
            <li class="tool-track"><a role="menuitem" tabindex="-1" href="https://tools.usps.com/go/TrackConfirmAction_input">Tracking</a></li>
            <li class="tool-informed"><a role="menuitem" tabindex="-1" href="https://informeddelivery.usps.com">Informed Delivery</a></li>
            <li class="tool-intercept"><a role="menuitem" tabindex="-1" href="https://retail-pi.usps.com/retailpi/actions/index.action">Intercept a Package</a></li>
            <li class="tool-redelivery"><a role="menuitem" tabindex="-1" href="https://tools.usps.com/redelivery.htm">Schedule a Redelivery</a></li>
            <li class="tool-hold"><a role="menuitem" tabindex="-1" href="https://holdmail.usps.com/holdmail/">Hold Mail</a></li>
            <li class="tool-change"><a role="menuitem" tabindex="-1" href="https://moversguide.usps.com/?referral=MG80">Change of Address</a></li>
            <li class="tool-pobol"><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/po-boxes.htm">Rent or Renew PO Box</a></li>
          </ul>
          <ul role="menu" aria-hidden="true">
            <h3>Learn About</h3>            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/">Managing Mail Basics</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/forward.htm">Forwarding Mail</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://informeddelivery.usps.com/">Informed Delivery</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/package-intercept.htm">Redirecting a Package</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/po-boxes.htm">PO Boxes</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/mailboxes.htm">Mailbox Guidelines</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/mail-for-deceased.htm">Mail for the Deceased</a></li>
<div class="desktop-only manage-addition"><a role="menuitem" tabindex="-1" href="https://www.usps.com/manage/go-now.htm"><img src="https://www.usps.com/manage/go-now.png" alt="Manage image with call to action." /></a></div>
          </ul>
		  <form tabindex="-1" role="search" method="get" class="search global-header--search  track-manage" action="https://www.usps.com/search">
			<span tabindex="-1" aria-hidden="false" class="input--wrap">
				<label  tabindex="-1" class="visuallyhidden"  for="global-header--search-track-track-manage">Search USPS.com</label>
				<input tabindex="-1" autocomplete="off" placeholder="Search or Enter a Tracking Number" class="search--track-input input--field q global-header--search-track" id="global-header--search-track-track-manage" maxlength="256" name="q" type="text">
				<div class="autocorrect"><ul></ul></div>
				<input tabindex="-1" value="Search" class="input--search search--submit" type="submit">
			</span>
			</form>
        </div>
      </li>
      <li  class="menuheader" >
	  	<a tabindex="-1" name="navpostalstore" id="navpostalstore" href="#navbusiness" class="hidden-skip">Skip Postal Store Links</a>
		<a aria-expanded="false" class="menuitem"  role="menuitem" tabindex="0" aria-haspopup="true" href="https://store.usps.com/store">Postal Store</a>
        <div class="repos">
          <ul role="menu" aria-hidden="true" class="tools">
            <h3>Shop</h3>
            

            <li class="tool-stamps"><a role="menuitem" tabindex="-1" href="https://store.usps.com/store/browse/category.jsp?categoryId=buy-stamps">Stamps</a></li>
            <li class="tool-supplies"><a role="menuitem" tabindex="-1" href="https://store.usps.com/store/browse/category.jsp?categoryId=shipping-supplies">Shipping Supplies</a></li>
            <li class="tool-cards"><a role="menuitem" tabindex="-1" href="https://store.usps.com/store/browse/category.jsp?categoryId=cards-envelopes">Cards &amp; Envelopes</a></li>
            <li class="tool-pse"><a role="menuitem" tabindex="-1" href="https://store.usps.com/store/pse/">Personalized Stamped Envelopes</a></li>
			<li class="tool-coll"><a role="menuitem" tabindex="-1" href="https://store.usps.com/store/browse/category.jsp?categoryId=stamp-collectors">Collectors</a></li>
            <li class="tool-gifts"><a role="menuitem" tabindex="-1" href="https://store.usps.com/store/browse/category.jsp?categoryId=stamp-gifts">Gifts</a></li>
            <li class="tool-business"><a role="menuitem" tabindex="-1" href="https://store.usps.com/store/results/business/_/N-1y2576k">Business Supplies</a></li>
          </ul>

          <ul role="menu" aria-hidden="true">
            <h3>Learn About</h3>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/shop/money-orders.htm">Money Orders</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/shop/returns-exchanges.htm">Returns &amp; Exchanges</a></li>
            <div class="desktop-only shop-addition">
              <a role="menuitem" tabindex="-1" href="https://www.usps.com/store/go-now.htm"><img src="https://www.usps.com/store/go-now.png" alt="Store image with call to action."/></a>
			</div>
          </ul>
		  <form tabindex="-1" role="search" method="get" class="search global-header--search" action="https://www.usps.com/search">
			<span tabindex="-1" aria-hidden="false" class="input--wrap">
				<label class="visuallyhidden" tabindex="-1"  for="global-header--search-track-store">Search the Postal Store: Keyword or SKU</label>
				<input tabindex="-1" autocomplete="off" placeholder="Search the Postal Store: Keyword or SKU" class="search--track-input input--field q global-header--search-track" id="global-header--search-track-store" maxlength="256" name="q" type="text">
				<div class="autocorrect"><ul></ul></div>
				<input tabindex="-1" value="Search" class="input--search search--submit" type="submit">
			</span>
			</form>
        </div>
      </li>
      <li  class="menuheader" >
	  	<a tabindex="-1" name="navbusiness" id="navbusiness" href="#navinternational" class="hidden-skip">Skip Business Links</a>
		<a aria-expanded="false" class="menuitem" tabindex="0" aria-haspopup="true" role="menuitem" href="https://www.usps.com/business/">Business</a>
        <div class="repos">
          <ul role="menu" aria-hidden="true" class="tools">
            <h3>Tools</h3>
            <li class="tool-calc"><a role="menuitem" tabindex="-1" href="https://dbcalc.usps.com/">Calculate a Business Price</a></li>
            <li class="tool-eddm"><a role="menuitem" tabindex="-1" href="https://eddm.usps.com/eddm/customer/routeSearch.action">Every Door Direct Mail</a></li>
            <div class="desktop-only business-addition">
              <a role="menuitem" tabindex="-1" href="https://www.usps.com/business/go-now.htm"><img src="https://www.usps.com/business/go-now.png" alt="Business image with call to action."/></a>
			</div>
          </ul>

          <ul role="menu" aria-hidden="true">
            <h3>Learn About</h3>            

            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/business-shipping.htm">Shipping for Business</a></li>
            <ul>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/shipping-consolidators.htm">Shipping Consolidators</a></li>
            </ul>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/advertise-with-mail.htm">Advertising with Mail</a></li>
            <ul>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/every-door-direct-mail.htm">Using EDDM</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/vendors.htm">Mailing &amp; Printing Services</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/customized-direct-mail.htm">Customized Direct Mail</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/political-mail.htm">Political Mail</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/promotions-incentives.htm">Promotions &amp; Incentives</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/informed-delivery.htm">Informed Delivery Marketing</a></li>			  
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/product-samples.htm">Product Samples</a></li>
            </ul>
          </ul>
          <ul role="menu" aria-hidden="true">
            <h3 class="desktop-only">&nbsp;</h3>
            
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/postage-options.htm">Postage Options</a></li>
            <ul>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/verify-postage.htm">Verifying Postage</a></li>                
            </ul>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/return-services.htm">Returns Services</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/label-broker.htm">Label Broker</a></li>			
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/international-shipping.htm">International Business Shipping</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/manage-mail.htm">Managing Business Mail</a></li>
			
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/web-tools-apis/">Web Tools (APIs)</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/business/prices.htm">Prices</a></li>
          </ul>
		  <form tabindex="-1"  role="search" method="get" class="search global-header--search business-bottom" action="https://www.usps.com/search">
			<span tabindex="-1" aria-hidden="false" class="input--wrap">
				<label tabindex="-1" class="visuallyhidden"  for="global-header--search-track-business">Search USPS.com</label>
				<input tabindex="-1" autocomplete="off" placeholder="Search or Enter a Tracking Number" class="search--track-input input--field q global-header--search-track" id="global-header--search-track-business" maxlength="256" name="q" type="text">
				<div class="autocorrect"><ul></ul></div>
				<input tabindex="-1" value="Search" class="input--search search--submit" type="submit">
			</span>
			</form>
        </div>
      </li>
      <li  class="menuheader" >
		<a tabindex="-1" name="navinternational" id="navinternational" href="#navhelp" class="hidden-skip">Skip International Links</a>
		<a class="menuitem" tabindex="0" aria-expanded="false" aria-haspopup="true" role="menuitem"  href="https://www.usps.com/international/">International</a>
        <div class="repos">
          <ul role="menu" aria-hidden="true" class="tools">
            <h3>Tools</h3>
            
            <li class="tool-calc"><a role="menuitem" tabindex="-1" href="https://ircalc.usps.com/">Calculate International Prices</a></li>
            <li class="tool-international-labels"><a role="menuitem" tabindex="-1" href="https://cns.usps.com/">Print International Labels</a></li>
            <div class="desktop-only international-addition">
              <a role="menuitem" tabindex="-1" href="https://www.usps.com/international/go-now.htm"><img src="https://www.usps.com/international/go-now.png" alt="International image with call to action" /></a>
			</div>
          </ul>

          <ul role="menu" aria-hidden="true">
            <h3>Learn About</h3>            
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/international-how-to.htm">Printing &amp; Shipping International</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/mail-shipping-services.htm">International Mail Services</a></li>
            <ul>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/gxg.htm">Global Express Guaranteed</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/priority-mail-express-international.htm">Priority Mail Express International</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/priority-mail-international.htm">Priority Mail International</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/first-class-mail-international.htm">First-Class Mail International</a></li>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/insurance-extra-services.htm">International Insurance &amp; Extra Services</a></li>
            </ul>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/preparing-international-shipments.htm">Sending International Shipments</a></li>
            <ul>
              <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/shipping-restrictions.htm">Shipping Restrictions</a></li>
            </ul>			
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/customs-forms.htm">Completing Customs Forms</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/ship/apo-fpo-dpo.htm?pov=international">Military &amp; Diplomatic Mail</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/money-transfers.htm">Sending Money Abroad</a></li>
            <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/international/passports.htm">Passports</a></li>
          </ul>
			<form tabindex="-1" role="search" method="get" class="search global-header--search" action="https://www.usps.com/search">
			<span tabindex="-1" aria-hidden="false" class="input--wrap">
				<label tabindex="-1" class="visuallyhidden"  for="global-header--search-track-international">Search USPS.com</label>
				<input tabindex="-1" autocomplete="off" placeholder="Search or Enter a Tracking Number" class="search--track-input input--field q global-header--search-track" id="global-header--search-track-international" maxlength="256" name="q" type="text" />
				<div class="autocorrect"><ul></ul></div>
				<input  tabindex="-1" value="Search" class="input--search search--submit" type="submit" />
			</span>
			</form>
        </div>
      </li>
      <li  class="menuheader" >
	  	<a tabindex="-1" name="navhelp" id="navhelp" href="#navsearch" class="hidden-skip">Skip Help Links</a>
		<a aria-expanded="false" class="menuitem" tabindex="0" aria-haspopup="true"  role="menuitem" href="https://faq.usps.com/s/">Help</a>
			<div class="repos">
			  <ul role="menu" aria-hidden="true">
				<li><a role="menuitem" tabindex="-1" href="https://faq.usps.com/s/">FAQs</a></li>
				<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/help/missing-mail.htm">Finding Missing Mail</a></li>
				<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/help/claims.htm">Filing a Claim</a></li>
				<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/help/refunds.htm">Requesting a Refund</a></li>
			  </ul>
			</div>	
      </li>
	  <li class="nav-search menuheader">
	  	<a tabindex="-1" name="navsearch" id="navsearch" href="#endnav" class="hidden-skip">Skip Search</a>
		<a aria-expanded="false" class="menuitem" tabindex="0" aria-haspopup="true" role="menuitem" href="#">Search USPS.com</a>
		<div class="repos">
		<!-- Search -->
		<span aria-hidden="false" class="input--wrap-label">
			<label class="visuallyhidden" for="styleguide-header--search-track">Search USPS.com</label>
		</span>

		<form tabindex="-1"  role="search" method="get" class="search global-header--search" action="https://www.usps.com/search/results.htm?PNO=1&keyword=">
			<span tabindex="-1" aria-hidden="false" class="input--wrap">
				<label tabindex="-1" class="visuallyhidden"  for="global-header--search-track-search">Search USPS.com</label>
				<input tabindex="-1" autocomplete="off" placeholder="Search or Enter a Tracking Number" class="search--track-input input--field q global-header--search-track" id="global-header--search-track-search" maxlength="256" name="q" type="text" />
				<div class="autocorrect"><ul></ul></div>
				<input tabindex="-1" value="Search" class="input--search search--submit" type="submit" />
			</span>
		</form>

		<div class="empty-search">
			<p>Top Searches</p>
			<ul>
			  <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/search/results.htm?PNO=1&keyword=PO%20Boxes">PO BOXES</a></li>
			  <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/search/results.htm?PNO=1&keyword=Passports">PASSPORTS</a></li>
			  <li><a role="menuitem" tabindex="-1" href="https://www.usps.com/search/results.htm?PNO=1&keyword=Free%20Boxes">FREE BOXES</a></li>
			</ul>
		</div>
		<!-- END Search -->
		</div>
	  </li>

    </ul>
  </nav>
 
 
	<div class="search--wrapper-hidden" id="search--display">
			<span aria-hidden="false" class="input--wrap-label">
			</span>
		<form role="search" method="get" class="search global-header--search" action="https://www.usps.com/search/results.htm?PNO=1&keyword=">
			<span aria-hidden="false" class="input--wrap">
				<div class="easy-autocomplete search-box">
					<label class="visuallyhidden" for="global-header--search-track-mob-search">Enter Search term for Search USPS.com</label>
					<input autocomplete="off" placeholder="Search or Enter a Tracking Number" class="search--track-input input--field q fsrVisible global-header--search-track" id="global-header--search-track-mob-search" maxlength="256" name="q" type="text" />
					<input value="Search" class="input--search search--submit" type="submit" />
				</div>
                    <div class="autocorrect"><ul></ul></div>
			</span>
		</form>

				<div class="empty-search">
					<p>Top Searches</p>
					<ul>
						<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/search/results.htm?PNO=1&keyword=PO%20Boxes">PO BOXES</a></li>
						<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/search/results.htm?PNO=1&keyword=Passports">PASSPORTS</a></li>
						<li><a role="menuitem" tabindex="-1" href="https://www.usps.com/search/results.htm?PNO=1&keyword=Free%20Boxes">FREE BOXES</a></li>
					</ul>
				</div>
	</div>
	
	<a name="endnav" id="endnav" href="#" class="hidden-skip">&nbsp;</a>
</div></div>

<script type="text/javascript" src="/global-elements/footer/script/jquery-3.2.1.js"></script>
<script src="/global-elements/lib/script/modernizr/modernizr.js"></script>
<script type="text/javascript" src="/global-elements/header/script/megamenu.js"></script>
<script>function OneLink(){}</script>
<script type="text/javascript" src="/global-elements/header/script/ge-login.js"></script>
<script src="/global-elements/lib/script/requirejs/require.js"></script>
<script src="/global-elements/header/script/header-init-search.js"></script>
<script src="https://www.usps.com/assets/script/home/megamenu-additions.js"></script>
			
<!-- 		covid messaging alert	<div class="g-alert expand"><p>Alert: USPS remains committed to ensuring the health and safety of our employees and customers. As we continue to monitor the impact of COVID-19 please note there may be some disruptions to delivery operations.</p></div>  -->

			<div class="page-wrap template-mobile-nav" id="maincontent">
				<div id="primary-content-inner">
					<div class="content" id="primary-content">
						<div class="primary-content-inner">
							<div class="component">
								
 
<div class="landContainer" id="maincontent">

<div class="hero">

	<div class="hero-layout">
		<div class="hero-row">
		<div class="hero-top"><img src="/box/CP_images/clearAlt.png" width="100" style="vertical-align:top;" alt="image of a cup of coffee next to a mobile phone on a table displaying mail delivered." /></div>
		<div class="hero-left">
			<div class="desc">
				<div class="desc-inner clearfix">
					<h1>Informed Delivery<sup>&reg;</sup> by USPS<sup>&reg;</sup></h1> 
					Digitally preview your mail and manage your packages scheduled to arrive soon! Informed Delivery allows you to view greyscale images of the exterior, address side of letter-sized mailpieces and track packages in one convenient location.&#42;  
					<br>
					<br>
					&#42; Images are only provided for letter-sized mailpieces that are processed through USPS' automated equipment
						<div class="hero-buttons">		   
						<div class="hero-btn" id="corecontent"><a href="https://reg.usps.com/portal/register?app=RMIN&appURL=https%3A%2F%2Freg.usps.com%2F%2Fpreferences%3Fapp%3DRMIN%26appURL%3Dhttps%253A%252F%252Finformeddelivery.usps.com%252Fbox%252Fpages%252Fintro%252Fstart.action%253Frestart%253D1" tabindex="0">Sign Up for Free</a></div>
						<div class="hero-carat-link"><a href="https://reg.usps.com/portal/login?app=RMIN&appURL=https%3A%2F%2Finformeddelivery.usps.com%2Fbox%2Fpages%2Fintro%2Fstart.action%3Frestart%3D1" tabindex="0">Sign In</a></div>
			</div>
				</div>
	
			</div><!--end desc-->
		</div><!--end hero-left-->
		<div class="hero-right"><img src="/box/CP_images/clearAlt.png" width="100" style="vertical-align:baseline !important;" alt="image of a cup of coffee next to a mobile phone on a table displaying mail delivered." /></div>	

		</div><!--end hero-row-->
	</div><!--end hero-layout-->

	</div><!--end hero-->
 
<div class="clear"> </div>

<div class="row60-1"><!-- blank out ID zip code availability check functionality using 'row60-1' css spacer --></div>	  

<div style="clear: both;"></div> <!-- Clear the float -->

 <div class="steps-row">
  
  	<div class="content-steps">	
   
			<div class="stepcol1">
			<div class="step-icon" alt="create account icon" id="create"></div>
			<h3>1. Create Your Account</h3>
				<div class="step1text">Use your personal <span style="font-style:italic">USPS.com</span><sup>&reg;</sup> account or sign up for one today.</div>
			</div>
			
			<div class="stepcol2">
			<div class="step-icon" alt="verify identity icon" id="verify"></div>
			<h3>2. Verify Your Identity</h3>
				<div class="step2text">Protect your privacy and personal information by verifying your identity and address.</div>
			 
			</div>
			
			<div class="stepcol3">
			<div class="step-icon" alt="get daily updates icon" id="updates"></div>
			<h3>3. Receive Notifications</h3>
				<div class="step3text">View notifications from any smartphone, tablet, or computer.</div>
			</div>
			
		<div class="clear"></div>
			
		<div class="btn-steps"><a href="https://reg.usps.com/portal/register?app=RMIN&appURL=https%3A%2F%2Freg.usps.com%2F%2Fpreferences%3Fapp%3DRMIN%26appURL%3Dhttps%253A%252F%252Finformeddelivery.usps.com%252Fbox%252Fpages%252Fintro%252Fstart.action%253Frestart%253D1" tabindex="0">Sign Up for Free</a></div>
		
     
	</div><!--end content-steps-->
   
  </div><!--end steps-row-->
  
  
  
 <!--start features-->
  
<div class="row60"></div>
  
<div class="features-section">
  
	<div class="feature">
	
<div class="feature-icon">
		
  <div class="icon-secure" alt="secure access icon" ></div>
  
	</div>	
	<div class="feature-content">
		<h4>Secure Access</h4>
		<div class="feature-text">Interact with your incoming mail and packages on the secure, online dashboard.</div>
	</div>
</div> 
 
 
 <div class="feature">
 
 
 
<div class="feature-icon">
		  
  <div class="icon-mail" alt="see incoming mail icon" ></div>
	</div>
		
		<div class="feature-content">
			<h4>Preview Incoming Mail</h4>
			<div class="feature-text">View grayscale images of the exterior, address side of letter-sized mailpieces scheduled to arrive soon.&#42;</div>
		</div>
	
</div>
 
 
 <div class="feature-last">
 
<div class="feature-icon">
		  
  <div class="icon-track" alt="track packages icon"></div>
	</div>	
	<div class="feature-content">
		<h4>Track Packages</h4>
		<div class="feature-text">Check the delivery status of packages and when they're scheduled to arrive.</div>
	</div>
</div>
	   
	  
<div class="clear"></div>
  
	  <div class="row-for-red-underline">
		  <div class="feature">
			  <div class="red-underline"></div>
		  </div>
		  <div class="feature">
			  <div class="red-underline"></div>
		  </div>
		  <div class="feature-last">
			  <div class="red-underline"></div>
		  </div>
		  
	  </div>
	  
	  
<div class="feature">

	<div class="feature-icon">
		  
  <div class="icon-DI" alt="delivey instruction icon"></div>
	</div>	
	<div class="feature-content">
		<h4>Delivery Instructions</h4>
		<div class="feature-text">Leave delivery instructions if you won't be home to accept a package.</div>
	</div>
</div>
 

  
	<div class="feature">

		<div class="feature-icon">
			
   <div class="icon-redelivery" alt="reschedule icon" ></div>
		</div>	 
		<div class="feature-content">
			<h4>Schedule Redelivery</h4>
			<div class="feature-text"> Missed a delivery? <br>  
Schedule a package to be redelivered. 
</div>
		</div>
	</div>
	

 

 
	<div class="feature-last">

		<div class="feature-icon">
			
   <div class="icon-notifications" alt="notification icon"></div>
		</div>	
		<div class="feature-content">
			<h4>Manage Notifications</h4>
			<div class="feature-text">Set up email and/or text notifications to track the delivery status of your package(s)</div>
		</div>
	</div> 
	
  
	
</div><!--end features-section-->

	<div class="clear"></div>
	
<div class="row60-1"></div>

<!--start of content rows with images and text-->
	



<div class="pictable get-detailed">


		<div class="picrow">

			<div class="pic-left"><img src="/box/CP_images/clearAlt.png" width="100" alt="image of person using a mobile phone" /></div>
			  
			<div class="graybox-right">
				<div class="graybox-text">
					<h2>Digitally preview your letter-sized mail.</h2>
					<p>Informed Delivery provides eligible residential consumers with a digital preview of their household's incoming mail scheduled to arrive soon.&#42; Users can view greyscale images of the exterior, address side of incoming letter-sized mailpieces (not the inside contents) via email or an online dashboard.  Check out our <a href="http://faq.usps.com/?articleId=1449159866675" tabindex="0">FAQs</a> for more details.</p>
<p>&#42; Images are only provided for letter-sized mailpieces that are processed through USPS' automated equipment</p>

					<div class="cta"><a href="https://reg.usps.com/portal/register?app=RMIN&appURL=https%3A%2F%2Freg.usps.com%2F%2Fpreferences%3Fapp%3DRMIN%26appURL%3Dhttps%253A%252F%252Finformeddelivery.usps.com%252Fbox%252Fpages%252Fintro%252Fstart.action%253Frestart%253D1" tabindex="0">Sign Up for Free</a></div>
				</div>
			</div>
		</div>
	
</div><!--end picrow-->

 
<div class="clear"></div>

<div class="pictable track-your-mail">  
	 <div class="picrow">
	 		<div class="track-your-mail-pic-top"><img src="/box/CP_images/clearAlt.png" width="100" alt="image of person receiving a package" /></div>
		 <div class="graybox-right">
		 <h2>Manage your packages.</h2>
		 <p>Receive USPS Tracking<sup>&reg;</sup>  updates for incoming packages, provide delivery instructions, manage notifications, and schedule redelivery.
</p>
			<div class="cta"><a href="https://reg.usps.com/portal/register?app=RMIN&appURL=https%3A%2F%2Freg.usps.com%2F%2Fpreferences%3Fapp%3DRMIN%26appURL%3Dhttps%253A%252F%252Finformeddelivery.usps.com%252Fbox%252Fpages%252Fintro%252Fstart.action%253Frestart%253D1" tabindex="0">Sign Up for Free</a></div>
		 </div>
		 
	  	<div class="pic-left"><img src="/box/CP_images/clearAlt.png" width="100" alt="image of person receiving a package" /></div>
	  	
	</div><!--end picrow2-->
</div>

<div class="clear"></div>

<div class="pictable know-whats-coming">		
	<div class="picrow">
		
		<div class="pic-left"><img src="/box/CP_images/clearAlt.png" width="100" alt="image of family looking at monitor screen" /></div>
		  
		<div class="graybox-right">
			<div class="graybox-text">
					<h2>Know what's coming anytime, anywhere.</h2>
					<p>Download the USPS Informed Delivery App to view incoming mail and track incoming packages anytime, anywhere on your smartphone or tablet.  It's free and available for iOS, Android, and Windows in your app store.</p>
					<div class="platform-buttons">
							<div class="btn-microsoft"><a href="https://www.microsoft.com/en-us/store/p/my-usps/9nblggh4vfr1" style="text-decoration: none;" tabindex="0"><img src="/box/CP_images/btn-microsoft.png" width="100%" alt="image of microsoft app icon"/></a></div>
						<div class="btn-other"><a href="https://play.google.com/store/apps/details?id=com.usps.myusps_mobile_app_android" style="text-decoration: none;" tabindex="0"><img src="/box/CP_images/btn-google-play.png" width="100%" alt="image of google app icon"/></a></div>
						<div class="btn-other2"><a href="https://itunes.apple.com/us/app/my-usps/id1068536939?mt=8" style="text-decoration: none;" tabindex="0"><img src="/box/CP_images/btn-apple-app-store.png" width="100%" alt="image of apple app icon"/></a></div>
					</div>
					
			</div>
		</div>

	</div>
</div>
<!--end picrow--><!--end picrow-->

<!--FAQS-->

						 


<div class="clear"></div>

<h2 class="faqMainTitle">Frequently Asked Questions</h2>
<div class="content-faqs"> 	

	<div class="col-left">
	
		<div class="line-left"></div>
		
		<div id="faqTable" class="faq-table">
		
		<div onclick="toggleFaq(1);" class="faq-row">
			<div class="faq-left"><a  href="#/" tabindex="0">What is Informed Delivery&reg;?</a> </div>
			<div class="faq-right"><div id ="arrow1" class="arrow-down"></div></div>
		
		 					
		</div>
				<div id="answer1" style="display:none" class="faq"><p>Informed Delivery is a free and optional notification service that gives residential consumers the ability to digitally preview their letter-sized mailpieces and manage their packages scheduled to arrive soon. Informed Delivery makes mail more convenient by allowing users to view what is coming to their mailbox whenever, wherever – even while traveling – on a computer, tablet or mobile device.  To automate the sortation and delivery of mail, the United States Postal Service&reg; (USPS) digitally images the front of letter-sized mailpieces that run through automation equipment. USPS is now using those images to provide digital notifications to users in advance of the delivery of physical mail. Informed Delivery benefits the entire household, ensuring that everyone has visibility into mail and package delivery each day. Informed Delivery allows users to take action before important items reach their mailbox, while offering mailers an unprecedented opportunity to engage users through synchronized direct mail and digital marketing campaigns.</p></div>
			
		<div onclick="toggleFaq(2);" class="faq-row">
			<div class="faq-left"><a  href="#/" tabindex="0">How does Informed Delivery&reg; work? What will I see?</a></div>
			<div class="faq-right"><div id ="arrow2" class="arrow-down"></div></div>
		</div>
			<div id="answer2" style="display:none" class="faq"><p>Informed Delivery allows users to interact with their incoming mail and packages in one convenient, online location. Users receive email notifications containing grayscale images of the exterior, address side of incoming letter-sized mailpieces that are arriving soon. These images are also accessible on the Informed Delivery dashboard at informeddelivery.usps.com. (Images of larger mail, such as catalogues or magazines, are only provided if the mailer conducts a synchronized digital marketing campaign.) For items with USPS Tracking&reg;, users will be able to view delivery status of packages, provide USPS Delivery Instructions&#8482;, manage their notifications, and schedule redelivery from the dashboard. Most USPS domestic packages tied to the address associated with a USPS account will be automatically available on the Informed Delivery dashboard. Users can also receive USPS Tracking updates for incoming packages via separate email or text notifications. The dashboard displays mailpiece images for a seven-day period, while package information will display for 15 days after each package has been delivered. Users can opt-in to receive email or text notifications with status updates for incoming packages, too.</p></div>
			
		<div onclick="toggleFaq(3);" class="faq-row">
			<div class="faq-left"><a  href="#/" tabindex="0">If I live in a ZIP Code&#8482; where Informed Delivery&reg; is offered, why may my address still not be eligible for Informed Delivery?</a> </div>
			<div class="faq-right"><div id ="arrow3" class="arrow-down"></div></div>
		</div>
				<div id="answer3" style="display:none" class="faq"><p>In order for the feature to provide mail images to the appropriate recipient(s), each multi-unit building on each carrier route must be individually identified and coded to the unit level. While most addresses are coded at this level, this coding process, especially in high density areas, is a work in progress. If you live in multi-unit building and you have successfully registered on <span style="font-style:italic;">usps.com</span>&reg;, but the sign up process indicates that you do not have an eligible address, we are unable to offer you the feature until the coding is complete.  Please check back at a later date.
				</p></div>
			
		<div onclick="toggleFaq(4);" class="faq-row">
			<div class="faq-left"><a  href="#/" tabindex="0">I am unable to sign up for Informed Delivery&reg; since my identity cannot be verified online.  Why can’t USPS&reg; verify my identity online?  How do I subscribe to this feature if I can’t verify my identity online?</a></div>
			<div class="faq-right"><div id ="arrow4" class="arrow-down"></div></div>
		</div>
			<div id="answer4" style="display:none" class="faq"><p>Security and privacy are of high importance to USPS.  The current Informed Delivery sign up process requires you to verify your identity. In some cases, an individual may find that he or she cannot complete online verification.

If you are unable to verify your identity within your Informed Delivery account online, you may do so at specific USPS locations that provide Identity Verification Services. To locate the nearest Identity Verification Service locations, please follow the steps below:
<ol type="1" style="list-style:decimal">
<li>Sign in to your personal <span style="font-style:italic;">usps.com</span>&reg; account.</li><p></p>

<li>Select “Informed Delivery” in the top right of the page</li><p></p>

<li>Select “Enroll”</li><p></p>

<li>Select “Informed Delivery”, located in the Account Management section.</li><p></p>

<li>If you have already failed to verify your identity online in the last 72 hours, you will see “Verify Your Identity” in red font. Select “Enroll in Informed Delivery”.</li><p></p>

<li>You will be given the option to pursue In-Person Identity Verification. Select “Opt-in” under this option.</li><p></p>

<li>You will see a list of USPS locations offering Identity Verification Services near your location.<BR>
<ol type="a" style="list-style-type: lower-alpha;"><li>In the search box below the table, you may type in a new ZIP Code&#8482; location to search for additional Identity Proofing Facilities.</li></ol>
</li><p></p>

<li>Scroll to the bottom of the list and select “Continue to In-Person Proofing.” You will be redirected to a page with more information and receive an email with further instructions.</li><p></p>


</ol></p>

<p>Please read the information provided on the Informed Delivery page and bring all required documentation and forms of identification to the Identity Verification Service facility. If you do not follow the steps above immediately after failing the identity proofing process, you will need to wait 72 hours before you may attempt identity proofing again for security purposes.</p></div>
				
		
		</div><!--end faqs-table-->
		
		
		
	</div><!--end col left-->
	
	<div class="col-right">
	
		<div class="line-left"></div>
		
		<div class="faq-table">
  
		<div onclick="toggleFaq(5);" class="faq-row">
			<div class="faq-left"><a href="#/" tabindex="0">What does Informed Delivery&reg; cost consumers?</a></div>
			<div class="faq-right"><div id ="arrow5" class="arrow-down"></div></div>
		</div>
			<div id="answer5" style="display:none" class="faq"><p>The feature is provided at no additional cost for all Informed Delivery users.</p></div>
				
		<div onclick="toggleFaq(6);" class="faq-row">
			<div class="faq-left"><a href="#/" tabindex="0">How do I sign up for Informed Delivery&reg;?</a></div>
			<div class="faq-right"><div id ="arrow6" class="arrow-down"></div></div>
		</div>
			<div id="answer6" style="display:none" class="faq"><p>Your ability to sign up for Informed Delivery is dependent on living at an eligible residential address and the ability to verify your identity. You will also need to create a personal <span style="font-style:italic;">usps.com</span>&reg; account if you do not already have one. To sign up, follow the instructions below.
<ol type="1" style="list-style:decimal">
<li>Go to <span style="font-style:italic;">informeddelivery.usps.com.</span></li><p></p>

<li>Select “Sign Up For Free.”</li><p></p>

<li>Enter your address to determine if it is eligible for Informed Delivery.<BR>
<ol type="a" style="list-style-type: lower-alpha;"><li>If your address is not eligible, you may still create an account so you may use USPS Click-N-Ship&reg; or Postal Store by following the prompts.</li></ol>
</li><p></p>

<li>If your address is eligible, login to your <span style="font-style:italic;">usps.com</span> account and skip to step 5 below. If you do not have a <span style="font-style:italic;">usps.com</span> account, create one and then follow steps 4a-4d.
<ol type="a" style="list-style-type: lower-alpha;">
<li>After you create your usps.com account, select “Informed Delivery” in the top right of your profile page.</li>

<li>Select “Enroll” and scroll down to the Informed Delivery box under “Account Management”. Click the box to expand it.</li>

<li>Select the appropriate boxes to agree to the terms and conditions and certify your address, then select “Enroll in Informed Delivery” to continue.</li>

<li>Complete the identity verification questions</li>
</ol>
</li><br>

<li>Opt-in to Informed Delivery by selecting “Enroll” and fill out your username, password, security questions, and contact information to create your profile.</li><p></p>

<li>Complete the identity verification process (if you have not already done so when setting up your <span style="font-style:italic;">usps.com</span> account).</li><p></p>

<li>You should begin receiving notifications within a week.</li><p></p>



</ol></p></div>
			
	
			<div onclick="toggleFaq(7);" class="faq-row">
			<div class="faq-left"><a href="#/" tabindex="0">How soon after requesting the feature will I get images of my mail and package notifications? </a></div>
			<div class="faq-right"><div id ="arrow7" class="arrow-down"></div></div>
		</div>
			<div id="answer7" style="display:none" class="faq"><p>Activation time for the feature may vary, but typically you will begin to receive notifications within three business days.</p></div>
			
			
		<div onclick="toggleFaq(8);" class="faq-row">
			<div class="faq-left"><a href="#/" tabindex="0">If I successfully signed up, but have not yet received notifications for packages and/or mail images, what could be happening?</a></div>
			<div class="faq-right"><div id ="arrow8" class="arrow-down"></div></div>
		</div>
			<div id="answer8" style="display:none" class="faq"><p>Notifications with mailpiece images will be sent on days when mail is being processed and delivered to the home. Notifications are not sent on days when there is no mail to be delivered, or on Sundays or federal holidays. Package notifications are sent or available online when there is an update on the status of an incoming package. If you are not receiving notifications, you should check spam filter settings and the contents of your deleted items or junk email folder.  You should also check the email address designated in your <span style="font-style:italic;">usps.com</span>&reg; profile. It is advised to add <a href="mailto:USPSInformedDelivery@usps.gov" target="_top" tabindex="0">USPSInformedDelivery@usps.gov</a> to email contacts as a trusted source to help prevent the spam filter from blocking the feature. Email device and/or provider settings may also prevent or impact the display of images. Your email provider can give further details on the settings required. If you are not receiving notifications by email and would like to, check your Email Opt-In settings on the dashboard at informeddelivery.usps.com. If you would like to receive text notifications about your packages, go to the “Settings” tab in your dashboard and enter your mobile number under the Contact Details section.</p></div>
				
		
		
			
		</div><!--end faqs-table-->
		
		
	</div><!--end col right-->
		
 		
</div><!--end content-faqs-->
  		
						  
	
								   
 
</div><!--end container-->


							</div>
						</div>
					</div>
				</div>
			</div>
			<script type="text/javascript">
		if (location.protocol == "http:")
  			location.href = location.href.replace("http:", "https:")
	</script>
	<script type="text/javascript">
	function track_click(obj, section, sub_section, sub_sub_section) {
		d = obj;
		c = {};
		  c.ns_type = 'hidden';
		  c.name='informed-delivery-landing';
		  c.usps_linkurl = d.href;
		  c.section = section;
		  c.sub_section = sub_section;
		  c.sub_sub_section = sub_sub_section;
		utag.view(c, null, [6]);
	}
	</script>
<script type="text/javascript">
    function toggleFaq(n)
    {		
         var elem=document.getElementById("answer" + n);
         var hide = elem.style.display =="none";
         if (hide) {
             elem.style.display="table";
             document.getElementById("arrow" + n).className="arrow-up";
        } 
        else {
           elem.style.display="none";
           document.getElementById("arrow" + n).className="arrow-down";
           
        }
        
    }
</script>
	<script type="text/javascript" src="/box/js/intro.js"></script>
		</div>
		<div id="global-footer--wrap" class="global-footer--wrap">
<link type="text/css" rel="stylesheet" href="/global-elements/footer/css/main-sb.css">
<link type="text/css" rel="stylesheet" href="/global-elements/footer/css/footer-sb.css">
		
			<!--[if lte IE 8]>
			<link href="/global-elements/footer/css/main.ie.sb.css" rel="stylesheet" type="text/css" />
			<link href="/global-elements/footer/css/footer.ie.sb.css" rel="stylesheet" type="text/css" />
			<![endif]-->
		
		<script type="text/javascript">
		var MTIProjectId='f3e4655b-fd06-4b8b-8a25-01c859692612';
		(function() {
			var mtiTracking = document.createElement('script');
			mtiTracking.type='text/javascript';
			mtiTracking.async='true';
			mtiTracking.src=('https:'==document.location.protocol?'https:':'http:')+'//fast.fonts.net/t/trackingCode.js';
			(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild( mtiTracking );
		})();
		</script>
<footer class="global-footer">
<a href="https://www.usps.com/" class="global-footer--logo-link"></a>
<nav class="global-footer--navigation">
<ol>
<li  style="color:#333366;" class="global-footer--navigation-category">
						Helpful Links
						<ol class="global-footer--navigation-options">
<li>
<a href="https://www.usps.com/help/contact-us.htm">Contact Us</a>
</li>
<li>
<a href="https://www.usps.com/globals/site-index.htm">Site Index</a>
</li>
<li>
<a href="https://faq.usps.com/s/">FAQs</a>
</li>
<li><a href="#" onclick="KAMPYLE_ONSITE_SDK.showForm(244)">Feedback</a></li>
</ol>
</li>
<li style="color:#333366;" class="global-footer--navigation-category">
						On About.USPS.com
						<ol class="global-footer--navigation-options">
<li>
<a href="https://about.usps.com/">About USPS Home</a>
</li>
<li>
<a href="https://about.usps.com/newsroom/">Newsroom</a>
</li>
<li>
<a href="https://about.usps.com/newsroom/service-alerts/">USPS Service Updates</a>
</li>
<li>
<a href="https://about.usps.com/resources/">Forms &amp; Publications</a>
</li>
<li>
<a href="https://about.usps.com/what-we-are-doing/gov-services/">Government Services</a>
</li>
<li>
<a href="https://about.usps.com/careers/">Careers</a>
</li>
</ol>
</li>
<li style="color:#333366;" class="global-footer--navigation-category">
						Other USPS Sites
						<ol class="global-footer--navigation-options">
<li>
<a href="https://gateway.usps.com/">Business Customer Gateway</a>
</li>
<li>
<a href="https://www.uspis.gov/">Postal Inspectors</a>
</li>
<li>
<a href="https://www.uspsoig.gov/">Inspector General</a>
</li>
<li>
<a href="https://pe.usps.com">Postal Explorer</a>
</li>
<li>
<a href="https://postalmuseum.si.edu/">National Postal Museum</a>
</li>
<li>
<a href="https://www.usps.com/business/web-tools-apis/">Resources for Developers</a>
</li>
</ol>
</li>
<li style="color:#333366;" class="global-footer--navigation-category">
						Legal Information
						<ol class="global-footer--navigation-options">
<li>
<a href="https://about.usps.com/who/legal/privacy-policy/">Privacy Policy</a>
</li>
<li>
<a href="https://about.usps.com/who/legal/terms-of-use.htm">Terms of Use</a>
</li>
<li>
<a href="https://about.usps.com/who/legal/foia/">FOIA</a>
</li>
<li>
<a href="https://about.usps.com/who/legal/no-fear-act/">No FEAR Act EEO Data</a>
</li>
</ol>
</li>
</ol>
</nav>
		
			<div class="global-footer--copyright">Copyright &copy; <script type="text/javascript">document.write(new Date().getFullYear());</script> USPS.  All Rights Reserved.</div>
		
		
<ul class="global-footer--social">
<li>
    <a style="text-decoration: none;" href="https://www.facebook.com/USPS?rf=108501355848630">
        <img alt="Image of Facebook social media icon." src="/global-elements/footer/images/social-facebook_1.png">
    </a>
</li>
<li>
    <a style="text-decoration: none;" href="https://twitter.com/usps">
	  <img alt="Image of Twitter social media icon." src="/global-elements/footer/images/social-twitter_2.png">
    </a></li>
<li>
	<a style="text-decoration: none;" href="http://www.pinterest.com/uspsstamps/">
        <img alt="Image of Pinterest social media icon." src="/global-elements/footer/images/social-pinterest_6.png">
    </a>
</li>
<li>
    <a style="text-decoration: none;" href="https://www.youtube.com/usps">
     <img alt="Image of Youtube social media icon." src="/global-elements/footer/images/social-youtube_3.png">
    </a> 
</li>
</ul>

</footer>
</div>

<script type="text/javascript">
var env = "prod";


</script>


<!-- Begin Chat Specific CSS -->
<style type="text/css">

#uspsChatContainer1
{
    display: block;
    position: fixed;
    bottom: 0;
    right: 0;
	z-index: 999;	
}

.rn_ConditionalChatLink .rn_ChatAvailable
{
    display: block;
}

#uspsChatContainer1 .rn_ConditionalChatLink .rn_ChatAvailable a
{
    display: block;
    float: left;
    width: 184px;
    height: 64px;
    text-indent: -9999px;
    background: transparent url(https://uspshelp.widget.custhelp.com/euf/assets/images/chat.png) no-repeat 0 0;
}

#uspsChatContainer1 .rn_ConditionalChatLink .rn_ChatAvailable a.minimized
{
    display: block;
    float: left;
    width: 60px;
    height: 64px;
    text-indent: -9999px;
    background: transparent url(https://uspshelp.widget.custhelp.com/euf/assets/images/chat_small.png) no-repeat 0 0;
}

#uspsChatContainer1 .rn_ConditionalChatLink .rn_ChatAvailable a#minimize_chat_launch
{
    display: block;
    float: left;
    width: 32px;
    height: 64px;
    text-indent: -9999px;
    background: transparent url(https://uspshelp.widget.custhelp.com/euf/assets/images/chat_minimize.png) no-repeat 0 0;
}

#uspsChatContainer1 .rn_ConditionalChatLink .rn_ChatAvailable a#minimize_chat_launch.minimized
{
    display: none;
}

</style>
<!-- End Chat Specific CSS -->

<!-- Begin Conditional Chat Call Solution -->
<div id="rn_Container" >
</div>

<div id="uspsChatContainer1">
    <div id="myChatLinkContainer">
        <div id="myChatLink">
            <div id="myChatLinkInfo">
            </div>
        </div>
    </div>
</div>
                
<script type="text/javascript" src="//uspshelp.widget.custhelp.com/euf/rightnow/RightNow.Client.js"></script>
<script type="text/javascript" src="https://www.usps.com/ContentTemplates/assets/scripts/chat.js"></script>
<!-- End Conditional Chat Call Solution -->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MVCC8H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MVCC8H');</script>
<!-- End Google Tag Manager -->

	</div>
	
	
	
<script type="text/javascript">
// Catch all exit pages.
$(document).ready(function () {
	$('a[data-exit-page]').on('click', function() {
		var href = this.href;
		if (!href) return true; // Link without an href - allow browser to process normally
		
		var exit = $(this).data('exit-page');
		if (!exit) exit = this.hostname ? this.hostname : href; // Default exit page to the domain of the link if available, otherwise the href of the link
		
		// If exit page is within usps.com, then no exit page is necessary
		var tmp = document.createElement('a');
		tmp.href = exit;
		var exithost = tmp.hostname;
		
		if (exithost) {
			if (exithost === "usps.com" || exithost.endsWith('.usps.com')) {
				return true;
			}
		}
		
		// Check if extracting the domain from exit URL 
		if ($(this).data('exit-page-extract') === 'true') {
			exit = 'http://' + exithost;
		}
		
		$('#exitPageLink').prop('href', href);
		$('#exitPageName').text(exit);
		$('#exitPageModal').modal('show');
		return false;
	});
});
</script>


<!-- Exit Page Modal -->
<div id="exitPageModal" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-header"> 
        <h3 id="exitPageLabel" style="font-weight:bold;">You are now leaving USPS.com.</h3> 
    </div>
    <div class="modal-body" style="font-size: 14px">
        <p>You will now be redirected to an external website where you will be subject to its privacy and security policies<span id="exitPageName"></span>.</p>
        <p style="margin-bottom: 0px">Thanks for visiting.<br>Please come again soon.</p>
    </div>
    <div class="modal-footer" align="center">
        <button class="CPbtn-modalLt" data-dismiss="modal" title="Click here to stay on USPS.com" tabindex="0">Stay</button>
        <a id="exitPageLink" target="_blank" href="#" class="CPbtn-modalDark" title="Click here to leave USPS.com" onclick="$('#exitPageModal').modal('hide'); return true;" tabindex="0">Proceed</a>
    </div> 
</div>
</body>
</html>
	   
