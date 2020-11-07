<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-title"
	      content="City of Tombstone, Cochise County, Arizona - Official Website of the City of Tombstone">
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="pingback" href="https://cityoftombstoneaz.gov/xmlrpc.php">
	<title>City of Tombstone, Cochise County, Arizona &#8211; Official Website of the City of Tombstone</title>
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="text/calendar" title="City of Tombstone, Cochise County, Arizona &raquo; iCal Feed" href="https://cityoftombstoneaz.gov/calendar/?ical=1" />
<!-- This site uses the Google Analytics by ExactMetrics plugin v6.3.0 - Using Analytics tracking - https://www.exactmetrics.com/ -->
<!-- Note: ExactMetrics is not currently configured on this site. The site owner needs to authenticate with Google Analytics in the ExactMetrics settings panel. -->
<!-- No UA code set -->
<!-- / Google Analytics by ExactMetrics -->
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.13.0 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
    (window.gaDevIds=window.gaDevIds||[]).push("dZGIzZG");
	var mi_version         = '7.13.0';
	var mi_track_user      = true;
	var mi_no_track_reason = '';
	
	var disableStr = 'ga-disable-UA-47932315-25';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}

	if ( 'undefined' === typeof gaOptout ) {
		function gaOptout() {
			__gaTrackerOptout();
		}
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-47932315-25', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you are not being tracked. " + mi_no_track_reason );
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
					})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.0\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.0\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/cityoftombstoneaz.gov\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(e,a,t){var r,n,o,i,p=a.createElement("canvas"),s=p.getContext&&p.getContext("2d");function c(e,t){var a=String.fromCharCode;s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,e),0,0);var r=p.toDataURL();return s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,t),0,0),r===p.toDataURL()}function l(e){if(!s||!s.fillText)return!1;switch(s.textBaseline="top",s.font="600 32px Arial",e){case"flag":return!c([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])&&(!c([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!c([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]));case"emoji":return!c([55357,56424,8205,55356,57212],[55357,56424,8203,55356,57212])}return!1}function d(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(i=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},o=0;o<i.length;o++)t.supports[i[o]]=l(i[o]),t.supports.everything=t.supports.everything&&t.supports[i[o]],"flag"!==i[o]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[i[o]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(r=t.source||{}).concatemoji?d(r.concatemoji):r.wpemoji&&r.twemoji&&(d(r.twemoji),d(r.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='tribe-common-skeleton-style-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/the-events-calendar/common/src/resources/css/common-skeleton.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-tooltip-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/the-events-calendar/common/src/resources/css/tooltip.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-block-library-css'  href='https://cityoftombstoneaz.gov/wp-includes/css/dist/block-library/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='yui3-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/bb-plugin/css/yui3.css' type='text/css' media='all' />
<link rel='stylesheet' id='fl-slideshow-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/bb-plugin/css/fl-slideshow.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-layout-6-css'  href='https://cityoftombstoneaz.gov/wp-content/uploads/bb-plugin/cache/6-layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme.css-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/popup-builder/public/css/theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='twd-subscriber-notification-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/tw-subscriber-notifications/assets/css/twd-subscriber-notification.css' type='text/css' media='all' />
<link rel='stylesheet' id='meeting-site-css-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/twd-meeting-repository/assets/css/twd-meeting-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='datetime-css-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/twd-meeting-repository/assets/vendor/accdc/calendar-styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='exactmetrics-popular-posts-style-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/google-analytics-dashboard-for-wp/assets/css/frontend.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='monsterinsights-popular-posts-style-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/google-analytics-for-wordpress/assets/css/frontend.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='understrap-styles-css'  href='https://cityoftombstoneaz.gov/wp-content/themes/tw-new-york-super-template/css/theme.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bfa-font-awesome-css'  href='//cdn.jsdelivr.net/fontawesome/4.4.0/css/font-awesome.min.css' type='text/css' media='all' />
<script type='text/javascript' id='monsterinsights-frontend-script-js-extra'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","download_extensions":"doc,pdf,ppt,zip,xls,docx,pptx,xlsx","inbound_paths":"[]","home_url":"https:\/\/cityoftombstoneaz.gov","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js' id='monsterinsights-frontend-script-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-includes/js/jquery/jquery.js' id='jquery-core-js'></script>
<script type='text/javascript' id='Popup.js-js-extra'>
/* <![CDATA[ */
var sgpbPublicUrl = "https:\/\/cityoftombstoneaz.gov\/wp-content\/plugins\/popup-builder\/public\/";
var SGPB_JS_LOCALIZATION = {"imageSupportAlertMessage":"Only image files supported","areYouSure":"Are you sure?","addButtonSpinner":"Add","audioSupportAlertMessage":"Only audio files supported (e.g.: mp3, wav, m4a, ogg)","publishPopupBeforeElementor":"Please, publish the popup before starting to use Elementor with it!","publishPopupBeforeDivi":"Please, publish the popup before starting to use Divi Builder with it!","closeButtonAltText":"Close"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/popup-builder/public/js/Popup.js' id='Popup.js-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/popup-builder/public/js/PopupConfig.js' id='PopupConfig.js-js'></script>
<script type='text/javascript' id='PopupBuilder.js-js-extra'>
/* <![CDATA[ */
var SGPB_POPUP_PARAMS = {"popupTypeAgeRestriction":"ageRestriction","defaultThemeImages":{"1":"https:\/\/cityoftombstoneaz.gov\/wp-content\/plugins\/popup-builder\/public\/img\/theme_1\/close.png","2":"https:\/\/cityoftombstoneaz.gov\/wp-content\/plugins\/popup-builder\/public\/img\/theme_2\/close.png","3":"https:\/\/cityoftombstoneaz.gov\/wp-content\/plugins\/popup-builder\/public\/img\/theme_3\/close.png","5":"https:\/\/cityoftombstoneaz.gov\/wp-content\/plugins\/popup-builder\/public\/img\/theme_5\/close.png","6":"https:\/\/cityoftombstoneaz.gov\/wp-content\/plugins\/popup-builder\/public\/img\/theme_6\/close.png"},"homePageUrl":"https:\/\/cityoftombstoneaz.gov\/","isPreview":"","convertedIdsReverse":[],"dontShowPopupExpireTime":"365","conditionalJsClasses":[]};
var SGPB_JS_PACKAGES = {"packages":{"current":1,"free":1,"silver":2,"gold":3,"platinum":4},"extensions":{"geo-targeting":false,"advanced-closing":false}};
var SGPB_JS_PARAMS = {"ajaxUrl":"https:\/\/cityoftombstoneaz.gov\/wp-admin\/admin-ajax.php","nonce":"9016a988dc"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/popup-builder/public/js/PopupBuilder.js' id='PopupBuilder.js-js'></script>
<script type='text/javascript' id='vuejs-js-extra'>
/* <![CDATA[ */
var TwMeetingRepo = {"apiUrl":"https:\/\/cityoftombstoneaz.gov\/wp-json\/","twRepoVisibleFields":{"meeting_date":1,"agenda":1,"agenda_packet":1,"meeting_minutes":1,"audio":1,"video":1,"additional_documents":1,"notes":1},"perPage":"10"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.jsdelivr.net/npm/vue@2.5.22/dist/vue.min.js' id='vuejs-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/twd-meeting-repository/assets/vendor/accdc/Acc.DC.API.js' id='datetimejs-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/twd-meeting-repository/assets/vendor/accdc/calendar_generator.js' id='datetime-calendar-js-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/twd-meeting-repository/assets/js/jquery.mask.min.js' id='jquery-mask-js-js'></script>
<link rel="https://api.w.org/" href="https://cityoftombstoneaz.gov/wp-json/" /><link rel="alternate" type="application/json" href="https://cityoftombstoneaz.gov/wp-json/wp/v2/pages/6" /><link rel="canonical" href="https://cityoftombstoneaz.gov/" />
<link rel="alternate" type="application/json+oembed" href="https://cityoftombstoneaz.gov/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcityoftombstoneaz.gov%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://cityoftombstoneaz.gov/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcityoftombstoneaz.gov%2F&#038;format=xml" />
<style type="text/css">body .userway.userway_p1{bottom:10px !important;top: initial !important;}body .userway.userway_p1.userway_hidden, body .userway.userway_p2.userway_hidden, body .userway.userway_p3.userway_hidden{right:10px !important; left: auto}</style><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://cityoftombstoneaz.gov"><link rel="https://theeventscalendar.com/" href="https://cityoftombstoneaz.gov/wp-json/tribe/events/v1/" />
	<style id="tw-custom-css" type="text/css">
	@media (min-width: 992px) {
	  html {
	    font-size: 14px;
	  }
	  body {
	    color: #595959;
	    	      font-size: 15px;
	    	  }

	  	    h2 {
	      font-size: 20px;
	    }
	  
	  	    h3 {
	      font-size: 19px;
	    }
	  	}

	@media (max-width: 991px) {
	  html {
	    font-size: 15px;
	  }
	  body {
	    color: #595959;
	    	  }

	  
	  	}

	@media (max-width: 767px) {
	  html {
	    font-size: 15px;
	  }
	  body {
	    color: #595959;
	    	  }

	  
	  	}

  .homepage-intro {
    background-attachment: fixed;
		background-position-x: center;
		background-position-y: center;
  }

		.homepage-menu {
		background-color: #ffe0af;
					background: -moz-linear-gradient(top, #ffe0af, #e8e1c2);
			background: -webkit-linear-gradient(top, #ffe0af, #e8e1c2);
			background: linear-gradient(to bottom, #ffe0af, #e8e1c2);
			filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffe0af', endColorstr='#e8e1c2',GradientType=0 );
			}

      .homepage-intro {
      background-image: url(https://cityoftombstoneaz.gov/wp-content/uploads/2017/08/Fly-Tombstone-from-mines-1882.jpg);
    }
  
  .header-main, .homepage-intro {
    background-color: #633300;
  }

  .header-main:before, .homepage-intro:before {
    opacity: 0.2;
  }

	@media (min-width:768px) {
	  .header-main .navbar-nav .nav-link {
	    font-size: 1rem;
	  }
	}

  h1, h2, h3, h4, h5, h6,
  th, dt, strong, a {
    color: #368e8d;
  }
  a:hover, .homepage-events .events-calendar .event-item .entry-meta {
    color: #368e8d;
  }

  .header-main .menu-show,
  .header-main .logo .navbar-brand,
  .header-main .navbar-nav .nav-link,
  .homepage-intro .city-badge .navbar-brand,
  .homepage-intro .homepage-widgets .widget,
  .homepage-intro .homepage-widgets .widget .widget-title,
  .homepage-intro .homepage-widgets .widget_tw-weather .nav .nav-link,
  .homepage-intro .homepage-widgets .widget_tw-weather .today {
    color: #ffe1a3;
  }

  .header-main .header-widgets .widget_search input {
    color: #ffe1a3;
  }

  .header-main .header-widgets .widget,
  .header-main .header-widgets .widget_search input:focus {
    background-color: #ffe1a3;
  }

  .btn-primary {
    border-color: #368e8d;
  }
  .homepage-posts .posts-navigation li.active, .btn-primary {
    background-color: #368e8d;
  }
  </style>

  
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e8e1c2; }
</style>
	<link rel="icon" href="https://cityoftombstoneaz.gov/wp-content/uploads/2017/07/city-of-tombstone-badge-150x150.png" sizes="32x32" />
<link rel="icon" href="https://cityoftombstoneaz.gov/wp-content/uploads/2017/07/city-of-tombstone-badge.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://cityoftombstoneaz.gov/wp-content/uploads/2017/07/city-of-tombstone-badge.png" />
<meta name="msapplication-TileImage" content="https://cityoftombstoneaz.gov/wp-content/uploads/2017/07/city-of-tombstone-badge.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
.header-main .dropdown-menu .nav-link{ 
	margin: 0px;
}
@media screen and (min-width: 769px){
	.header-main .navbar-nav .nav-link{
		line-height: 18px;
		font-size: 14px !important;
		padding: 2px 10px
	}
	.header-main .navbar-nav .dropdown-menu .nav-link, .header-main .navbar-nav .dropdown-menu .nav-link:hover{
		padding: 5px 10px !important;
		margin: 0 !important;
	}
	.header-main .widget canvas{
		display: none;
	}
	footer p, footer span, footer{
		color: #ffe1a3
	}
.homepage-intro .city-badge {
padding-top: 11rem;
padding-bottom: 3rem;
}
}		</style>
		<style id="kirki-inline-styles">.homepage-menu a{color:#565656;}.homepage-posts{background-color:#633300;}.homepage-posts article{background-color:#f8f6f6;}.homepage-posts h3{color:#faede5;}.homepage-events{background-color:#ffe39d;}.homepage-events .events-calendar{background-color:#f8f6f6;}.homepage-events h3{color:#633300;}.footer-main{background:#633300;}</style></head>

<body class="home page-template page-template-page-templates page-template-homepage page-template-page-templateshomepage-php page page-id-6 custom-background wp-custom-logo hide-logo-initial menu-position-top fl-builder tribe-no-js group-blog">

	<header class="header-main header-solid-color">

    <div class="container">

      <div class="header-container">

        <button class="menu-show btn btn-link hidden-lg-up"><i class="fa fa-bars"></i> Menu</button>

        <div class="logo">
                      <a href="https://cityoftombstoneaz.gov/" class="navbar-brand custom-logo-link" rel="home" aria-current="page"><img width="180" height="180" src="https://cityoftombstoneaz.gov/wp-content/uploads/2020/03/cropped-90264597_114822970138195_6383745046075670528_n.png" class="img-responsive" alt="City of Tombstone, Cochise County, Arizona" srcset="https://cityoftombstoneaz.gov/wp-content/uploads/2020/03/cropped-90264597_114822970138195_6383745046075670528_n.png 180w, https://cityoftombstoneaz.gov/wp-content/uploads/2020/03/cropped-90264597_114822970138195_6383745046075670528_n-150x150.png 150w" sizes="(max-width: 180px) 100vw, 180px" /></a>                  </div>

        <div id="exCollapsingNavbar" class="navbar-toggleable-md exCollapsingNavbar"><ul id="main-menu" class="nav navbar-nav clearfix"><li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-6 current_page_item nav-item menu-item-42 active"><a title="Home" href="https://cityoftombstoneaz.gov/" class="nav-link">Home</a></li>
<li id="menu-item-4744" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4744"><a title="Mayor &#038; City Council" href="https://cityoftombstoneaz.gov/mayor-city-council/" class="nav-link">Mayor &#038; City Council</a></li>
<li id="menu-item-3011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children nav-item menu-item-3011 dropdown"><a title="Government" href="#" data-toggle="dropdown" class="nav-link dropdown-toggle">Government <span class="caret"></span></a>
<ul class=" dropdown-menu" role="menu">
	<li id="menu-item-3017" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3017"><a title="CIty Council &amp; Officials" href="https://cityoftombstoneaz.gov/city-council-officials/" class="nav-link">CIty Council &amp; Officials</a></li>
	<li id="menu-item-3014" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3014"><a title="Agendas &#038; Minutes" href="https://cityoftombstoneaz.gov/agendas-minutes/" class="nav-link">Agendas &#038; Minutes</a></li>
	<li id="menu-item-3032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children nav-item menu-item-3032 dropdown-submenu"><a title="Budget / Annual Audit Financial Statements" href="https://cityoftombstoneaz.gov/city-budget/" class="nav-link">Budget / Annual Audit Financial Statements</a>
	<ul class=" dropdown-menu" role="menu">
		<li id="menu-item-3034" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3034"><a title="Public Hearings" href="https://cityoftombstoneaz.gov/city-budget/public-hearings/" class="nav-link">Public Hearings</a></li>
		<li id="menu-item-3033" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3033"><a title="Annual Audit Financial Statements" href="https://cityoftombstoneaz.gov/city-budget/annual-audit-financial-statements/" class="nav-link">Annual Audit Financial Statements</a></li>
	</ul>
</li>
	<li id="menu-item-3020" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3020"><a title="Election Information" href="https://cityoftombstoneaz.gov/election-information/" class="nav-link">Election Information</a></li>
	<li id="menu-item-3040" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3040"><a title="Open Meeting Law" href="https://cityoftombstoneaz.gov/open-meeting-law/" class="nav-link">Open Meeting Law</a></li>
	<li id="menu-item-3043" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3043"><a title="RFP&#039;s / RFQ&#039;s" href="https://cityoftombstoneaz.gov/rfps-rfqs/" class="nav-link">RFP&#8217;s / RFQ&#8217;s</a></li>
	<li id="menu-item-3044" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3044"><a title="Cochise County Hazard Mitigation Plan" href="https://cityoftombstoneaz.gov/cochise-county-hazard-mitigation-plan/" class="nav-link">Cochise County Hazard Mitigation Plan</a></li>
	<li id="menu-item-4578" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4578"><a title="CDBG Information" href="https://cityoftombstoneaz.gov/cdbg-information-3/" class="nav-link">CDBG Information</a></li>
	<li id="menu-item-3015" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3015"><a title="Calendar" href="https://cityoftombstoneaz.gov/calendar/" class="nav-link">Calendar</a></li>
	<li id="menu-item-4842" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4842"><a title="News &#038; Notices" href="https://cityoftombstoneaz.gov/news-and-notices/" class="nav-link">News &#038; Notices</a></li>
</ul>
</li>
<li id="menu-item-3120" class="menu-item menu-item-type-custom menu-item-object-custom nav-item menu-item-3120"><a title="City Codes" target="_blank" href="https://codelibrary.amlegal.com/codes/tombstoneaz/latest/overview" class="nav-link">City Codes</a></li>
<li id="menu-item-3012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children nav-item menu-item-3012 dropdown"><a title="Departments" href="#" data-toggle="dropdown" class="nav-link dropdown-toggle">Departments <span class="caret"></span></a>
<ul class=" dropdown-menu" role="menu">
	<li id="menu-item-3031" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3031"><a title="Board of Adjustment &amp; Appeals" href="https://cityoftombstoneaz.gov/board-of-adjustment-appeals/" class="nav-link">Board of Adjustment &amp; Appeals</a></li>
	<li id="menu-item-4530" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4530"><a title="Magistrate Court" href="https://cityoftombstoneaz.gov/magistrate-court/" class="nav-link">Magistrate Court</a></li>
	<li id="menu-item-3042" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3042"><a title="Marshals Office" href="https://cityoftombstoneaz.gov/marshals-office/" class="nav-link">Marshals Office</a></li>
	<li id="menu-item-3041" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3041"><a title="Planning &amp; Zoning" href="https://cityoftombstoneaz.gov/planning-zoning/" class="nav-link">Planning &amp; Zoning</a></li>
	<li id="menu-item-3027" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3027"><a title="Tombstone Fire Department" href="https://cityoftombstoneaz.gov/tombstone-fire-department/" class="nav-link">Tombstone Fire Department</a></li>
	<li id="menu-item-3025" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3025"><a title="Public Works Department" href="https://cityoftombstoneaz.gov/public-works-department/" class="nav-link">Public Works Department</a></li>
</ul>
</li>
<li id="menu-item-3013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children nav-item menu-item-3013 dropdown"><a title="Community" href="#" data-toggle="dropdown" class="nav-link dropdown-toggle">Community <span class="caret"></span></a>
<ul class=" dropdown-menu" role="menu">
	<li id="menu-item-3047" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3047"><a title="Subscribe to Updates" href="https://cityoftombstoneaz.gov/subscribe-to-updates/" class="nav-link">Subscribe to Updates</a></li>
	<li id="menu-item-4141" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4141"><a title="Annual Drinking Water Quality Report" href="https://cityoftombstoneaz.gov/annual-drinking-water-quality-report/" class="nav-link">Annual Drinking Water Quality Report</a></li>
	<li id="menu-item-3038" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3038"><a title="Job Announcements" href="https://cityoftombstoneaz.gov/job-announcements/" class="nav-link">Job Announcements</a></li>
	<li id="menu-item-3045" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3045"><a title="Old Fire House Senior Center" href="https://cityoftombstoneaz.gov/old-fire-house-senior-center/" class="nav-link">Old Fire House Senior Center</a></li>
	<li id="menu-item-4787" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4787"><a title="City Hall" href="https://cityoftombstoneaz.gov/city-hall/" class="nav-link">City Hall</a></li>
	<li id="menu-item-4507" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4507"><a title="City Library" href="https://cityoftombstoneaz.gov/city-library-2/" class="nav-link">City Library</a></li>
	<li id="menu-item-3046" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3046"><a title="International Visitors" href="https://cityoftombstoneaz.gov/international-visitors/" class="nav-link">International Visitors</a></li>
	<li id="menu-item-4182" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4182"><a title="Map of Tombstone" href="https://cityoftombstoneaz.gov/map-of-tombstone/" class="nav-link">Map of Tombstone</a></li>
	<li id="menu-item-3023" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3023"><a title="Links" href="https://cityoftombstoneaz.gov/links/" class="nav-link">Links</a></li>
	<li id="menu-item-3021" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3021"><a title="Forms &amp; Permits" href="https://cityoftombstoneaz.gov/forms-permits/" class="nav-link">Forms &amp; Permits</a></li>
	<li id="menu-item-3022" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-3022"><a title="Frequently Asked Questions" href="https://cityoftombstoneaz.gov/frequently-asked-questions/" class="nav-link">Frequently Asked Questions</a></li>
	<li id="menu-item-4438" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4438"><a title="Census Information" href="https://cityoftombstoneaz.gov/census-information/" class="nav-link">Census Information</a></li>
</ul>
</li>
<li id="menu-item-4837" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4837"><a title="Mayor’s Escapule’s COVID-19 Updates" href="https://cityoftombstoneaz.gov/covid-19-updates-2/" class="nav-link">Mayor’s Escapule’s COVID-19 Updates</a></li>
<li id="menu-item-4917" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4917"><a title="Tourist Information" href="https://cityoftombstoneaz.gov/tourist-information/" class="nav-link">Tourist Information</a></li>
<li id="menu-item-944" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-944"><a title="About Us" href="https://cityoftombstoneaz.gov/about-us/" class="nav-link">About Us</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-37"><a title="Contact Us" href="https://cityoftombstoneaz.gov/contact-us/" class="nav-link">Contact Us</a></li>
</ul></div>
                  <div class="header-widgets">
            <div id="tw-weather-8" class="widget widget_tw-weather">
      <!-- Nav tabs -->
      <ul class="nav nav-tabs" role="tablist">
        <li class="nav-item">
          <a class="nav-link active" data-toggle="tab" href="#today-5fa6256fe5a45" role="tab">Today</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#week-5fa6256fe5a45" role="tab">Week</a>
        </li>
                  <li class="nav-item">
            <a class="nav-link" href="https://cityoftombstoneaz.gov/weather-in-your-area/">Detailed</a>
          </li>
              </ul>

      <!-- Tab panes -->
      <div class="tab-content">
        <div class="tab-pane active show" id="today-5fa6256fe5a45" role="tabpanel" aria-expanded="true">
          <a href="https://cityoftombstoneaz.gov/weather-in-your-area/" class="today" title="Mostly Cloudy">            <canvas width="10" height="10" class="icon-weather" data-icon="partly-cloudy-night"></canvas>
            69°F
          </a>        </div>
        <div class="tab-pane" id="week-5fa6256fe5a45" role="tabpanel" aria-expanded="false">
          <ul class="week">
                          <li>
                                  Today
                
                <canvas class="icon-weather" data-icon="partly-cloudy-day"></canvas>
                85°F
              </li>
                          <li>
                                  Sat                
                <canvas class="icon-weather" data-icon="wind"></canvas>
                75°F
              </li>
                          <li>
                                  Sun                
                <canvas class="icon-weather" data-icon="clear-day"></canvas>
                66°F
              </li>
                          <li>
                                  Mon                
                <canvas class="icon-weather" data-icon="partly-cloudy-day"></canvas>
                54°F
              </li>
                          <li>
                                  Tue                
                <canvas class="icon-weather" data-icon="clear-day"></canvas>
                60°F
              </li>
                          <li>
                                  Wed                
                <canvas class="icon-weather" data-icon="clear-day"></canvas>
                65°F
              </li>
                          <li>
                                  Thu                
                <canvas class="icon-weather" data-icon="clear-day"></canvas>
                63°F
              </li>
                          <li>
                                  Fri                
                <canvas class="icon-weather" data-icon="clear-day"></canvas>
                65°F
              </li>
                      </ul>
        </div>
      </div>

      <script>
      jQuery(function($) {

        $('.widget_tw-weather:not(.has-skycons), .tw-weather-table:not(.has-skycons)').each(function() {
          $(this).addClass('has-skycons');
          var skycons;

          $(this).find('.icon-weather').each(function() {
            var icon = $(this),
                parent = icon.parent(),
                fontSize = parent.css('font-size');

            if (!skycons) {
              skycons = new Skycons({color: parent.css('color')});
            }

            icon.attr('width', fontSize).attr('height', fontSize);
            skycons.add(icon[0], icon.data('icon'));
          });
          skycons.play();

        });

      });
      </script>

      </div>          </div>
        
      </div>

    </div>

  </header>

      <section class="homepage-intro">
      <div class="container" >

        <div class="city-badge clearfix text-center">
                      <a href="https://cityoftombstoneaz.gov/" class="navbar-brand custom-logo-link" rel="home" aria-current="page"><img width="180" height="180" src="https://cityoftombstoneaz.gov/wp-content/uploads/2020/03/cropped-90264597_114822970138195_6383745046075670528_n.png" class="img-responsive" alt="City of Tombstone, Cochise County, Arizona" srcset="https://cityoftombstoneaz.gov/wp-content/uploads/2020/03/cropped-90264597_114822970138195_6383745046075670528_n.png 180w, https://cityoftombstoneaz.gov/wp-content/uploads/2020/03/cropped-90264597_114822970138195_6383745046075670528_n-150x150.png 150w" sizes="(max-width: 180px) 100vw, 180px" /></a>                  </div>

                  <div class="homepage-widgets widget-area row hidden-lg-down">
            <div id="custom_html-3" class="widget_text widget col-md-3 widget_custom_html"><div class="textwidget custom-html-widget"></div></div>          </div>
        
      </div>
    </section>
  
  <div class="hfeed site" id="page">



  
    <div class="homepage-menu clearfix"><ul id="homepage-nav" class="nav homepage-nav container"><li id="menu-item-933" class="  menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-933"><a title="Agendas &#038; Minutes" href="https://cityoftombstoneaz.gov/agendas-minutes/" class="nav-link"><span class="fa fa-list-alt"></span>&nbsp;Agendas &#038; Minutes</a></li>
<li id="menu-item-684" class="  menu-item menu-item-type-custom menu-item-object-custom nav-item menu-item-684"><a title="Forms &amp; Permits" href="http://cityoftombstoneaz.gov/forms-permits/" class="nav-link"><span class="fa fa-paperclip"></span>&nbsp;Forms &#038; Permits</a></li>
<li id="menu-item-4412" class="  menu-item menu-item-type-post_type menu-item-object-page nav-item menu-item-4412"><a title="On-line Payments Links" href="https://cityoftombstoneaz.gov/on-line-payments-links/" class="nav-link"><span class="fa fa-credit-card"></span>&nbsp;On-line Payments Links</a></li>
<li id="menu-item-685" class="  menu-item menu-item-type-custom menu-item-object-custom nav-item menu-item-685"><a title="Staff Directory" href="http://cityoftombstoneaz.gov/city-council-officials/" class="nav-link"><span class="fa fa-users"></span>&nbsp;Staff Directory</a></li>
<li id="menu-item-683" class="  menu-item menu-item-type-custom menu-item-object-custom nav-item menu-item-683"><a title="Job Announcements" href="http://cityoftombstoneaz.gov/job-announcements/" class="nav-link"><span class="fa fa-info-circle"></span>&nbsp;Job Announcements</a></li>
<li id="menu-item-4781" class="  menu-item menu-item-type-custom menu-item-object-custom nav-item menu-item-4781"><a title="Discover Tombstone" href="http://DiscoverTombstone.com" class="nav-link"><span class="fa fa-map-o"></span>&nbsp;Discover Tombstone</a></li>
</ul></div>
  

  
    <section class="homepage-posts">

      <div class="container">

        
        <a href="https://cityoftombstoneaz.gov/news-and-notices/" aria-label="View more notices" class="more-entries-link pull-right">View more</a>
        <h3>News & Notices</h3>

        <div class="inner-wrap">

          
          
            
              <div class="row">

                <!-- the loop -->
                                  <div class="col-xs-4 col-lg-4">
                    
<article class="post-style-default post-5198 post type-post status-publish format-standard hentry category-news-notices" id="post-5198">

  
  <div class="entry-wrap clearfix">

  	<header class="entry-header">

      
  		<h2 class="entry-title"><a href="https://cityoftombstoneaz.gov/2020/10/29/public-notice-22/" rel="bookmark">Public Notice</a></h2>
  	</header><!-- .entry-header -->

  	<div class="entry-content">

  		
  		
  	</div><!-- .entry-content -->

  </div>

  
</article><!-- #post-## -->
                  </div>
                                  <div class="col-xs-4 col-lg-4">
                    
<article class="post-style-default post-5196 post type-post status-publish format-standard hentry category-news-notices" id="post-5196">

  
  <div class="entry-wrap clearfix">

  	<header class="entry-header">

      
  		<h2 class="entry-title"><a href="https://cityoftombstoneaz.gov/2020/10/28/public-notice-21/" rel="bookmark">Public Notice</a></h2>
  	</header><!-- .entry-header -->

  	<div class="entry-content">

  		<p>Public-Notice</p>

  		
  	</div><!-- .entry-content -->

  </div>

  
</article><!-- #post-## -->
                  </div>
                                  <div class="col-xs-4 col-lg-4">
                    
<article class="post-style-default post-5191 post type-post status-publish format-standard hentry category-news-notices" id="post-5191">

  
  <div class="entry-wrap clearfix">

  	<header class="entry-header">

      
  		<h2 class="entry-title"><a href="https://cityoftombstoneaz.gov/2020/10/23/public-notice-20/" rel="bookmark">Public Notice</a></h2>
  	</header><!-- .entry-header -->

  	<div class="entry-content">

  		<p>Public-Notice</p>

  		
  	</div><!-- .entry-content -->

  </div>

  
</article><!-- #post-## -->
                  </div>
                                <!-- end of the loop -->

              </div>

                                    
        </div>

        <ul class="posts-navigation">
          <li class="active"><span class="dot"></span></li>
          <li><span class="dot"></span></li>
          <li><span class="dot"></span></li>
        </ul>

                  <p class="subscribe-link text-center">
            <a href="https://cityoftombstoneaz.gov/subscribe" class="btn btn-primary">Subscribe to Updates</a>
          </p>
        
      </div>

    </section>

  

  
    <section class="homepage-events">
      <div class="container">
        <a href="https://cityoftombstoneaz.gov/calendar/" aria-label="View full calendar" class="read-more-link pull-right">View all</a>
        <h3>Upcoming Events</h3>

        <div class="events-calendar row">
          <div class="col-sm-12 col-lg-7">
            
            
                          <p class="text-center error-no-entries">There are no upcoming events this month</p>

                                    </div>


          <div class="col-lg-5 hidden-md-down">
                        <h4>November</h4>

            <table class="table events-table">
              <thead>
                <tr>
                  <th>Sun</th>
                  <th>Mon</th>
                  <th>Tue</th>
                  <th>Wed</th>
                  <th>Thu</th>
                  <th>Fri</th>
                  <th>Sat</th>
                </tr>
              </thead>

              
              <tbody>
                <tr>
                  
                                      
                    <td class="">
                                              1                                          </td>

                                                          
                    <td class="">
                                              2                                          </td>

                                                          
                    <td class="">
                                              3                                          </td>

                                                          
                    <td class="">
                                              4                                          </td>

                                                          
                    <td class="">
                                              5                                          </td>

                                                          
                    <td class="">
                                              6                                          </td>

                                                          
                    <td class="current-day">
                                              7                                          </td>

                                          </tr><tr>
                                                          
                    <td class="">
                                              8                                          </td>

                                                          
                    <td class="">
                                              9                                          </td>

                                                          
                    <td class="">
                                              10                                          </td>

                                                          
                    <td class="">
                                              11                                          </td>

                                                          
                    <td class="">
                                              12                                          </td>

                                                          
                    <td class="">
                                              13                                          </td>

                                                          
                    <td class="">
                                              14                                          </td>

                                          </tr><tr>
                                                          
                    <td class="">
                                              15                                          </td>

                                                          
                    <td class="">
                                              16                                          </td>

                                                          
                    <td class="">
                                              17                                          </td>

                                                          
                    <td class="">
                                              18                                          </td>

                                                          
                    <td class="">
                                              19                                          </td>

                                                          
                    <td class="">
                                              20                                          </td>

                                                          
                    <td class="">
                                              21                                          </td>

                                          </tr><tr>
                                                          
                    <td class="">
                                              22                                          </td>

                                                          
                    <td class="">
                                              23                                          </td>

                                                          
                    <td class="">
                                              24                                          </td>

                                                          
                    <td class="">
                                              25                                          </td>

                                                          
                    <td class="">
                                              26                                          </td>

                                                          
                    <td class="">
                                              27                                          </td>

                                                          
                    <td class="">
                                              28                                          </td>

                                          </tr><tr>
                                                          
                    <td class="">
                                              29                                          </td>

                                                          
                    <td class="">
                                              30                                          </td>

                                                      </tr>
              </tbody>
            </table>
          </div>
        </div>

      </div>

    </section>

  



  

	<!-- ******************* The Footer Full-width Widget Area ******************* -->

	<footer class="footer-main">

    <div class="container">

      <div class="row">
		    <div id="text-3" class="widget widget_text col-lg-4 col-md-6 col-sm-12"><h4 class="widget-title">We are here</h3>			<div class="textwidget"><p>Physical Address:<br />
613 E. Allen Street<br />
Tombstone, AZ 85638</p>
<p>Mailing Address:<br />
City of Tombstone, P. O. Box 339<br />
Tombstone, AZ 85638</p>
</div>
		</div><div id="execphp-2" class="widget widget_execphp col-lg-4 col-md-6 col-sm-12"><h4 class="widget-title">Contact us</h3>			<div class="execphpwidget">Monday — Friday 8:00 am – 5:00 pm <br />

Phone: (520) 457-2202<br />
Fax: (520) 457-3516<br />
Email: <a href="mailto:cityhall@cityoftombstoneaz.gov" target="_blank" rel="noopener">cityhall@cityoftombstoneaz.gov</a>
<br />
<br />

© 2020 Designed by <strong><a href="https://townweb.com/" target="_blank" rel="noopener noreferrer">Town Web</a></strong>
<a href="https://cityoftombstoneaz.gov/privacy-policy">Privacy Policy</a> | <a href="https://cityoftombstoneaz.gov/accessibility">Accessibility</a></div>
		</div><div id="text-13" class="widget widget_text col-lg-4 col-md-6 col-sm-12">			<div class="textwidget"><p><img src="https://cityoftombstoneaz.gov/wp-content/uploads/2017/07/city-of-tombstone-badge.png" /></p>
</div>
		</div>      </div>

    </div>

	</footer><!-- #wrapper-footer-full -->


</div><!-- #page -->

<script type="text/javascript">
            var _userway_config = {
                   /* uncomment the following line to override default position*/
                   /* position: '1',*/
                   /* uncomment the following line to override default size (values: small, large)*/
                   /* size: 'large',*/
                   /* uncomment the following line to override default language (e.g., fr, de, es, he, nl, etc.)*/
                   /* language: null,*/
                   /* uncomment the following line to override color set via widget (e.g., #053f67)*/
                   /* color: 'null',*/
                   /* uncomment the following line to override type set via widget(1=person, 2=chair, 3=eye)*/
                   /* type: 'null',*/
                   /* uncomment the following line to override support on mobile devices*/
                   /* mobile: true,*/
                   account: 'h0kX6QIW15'
            };
           </script>
        <script type="text/javascript" src="https://cdn.userway.org/widget.js"></script>		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<!-- Matomo -->
<script type="text/javascript">
  var _paq = window._paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.townwebinc.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '247']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Matomo Code -->
<script> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesMin":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done","today":"Today","clear":"Clear"}};/* ]]> */ </script><div style="position:fixed;left: -999999999999999999999px;">
							<div class="sg-popup-builder-content" id="sg-popup-content-wrapper-5140" data-id="5140" data-events="[{&quot;param&quot;:&quot;load&quot;,&quot;value&quot;:&quot;&quot;,&quot;hiddenOption&quot;:[]}]" data-options="YTo0ODp7czo5OiJzZ3BiLXR5cGUiO3M6NDoiaHRtbCI7czoxNToic2dwYi1pcy1wcmV2aWV3IjtzOjE6IjAiO3M6MTQ6InNncGItaXMtYWN0aXZlIjtzOjc6ImNoZWNrZWQiO3M6MzQ6InNncGItYmVoYXZpb3ItYWZ0ZXItc3BlY2lhbC1ldmVudHMiO2E6MTp7aTowO2E6MTp7aTowO2E6MTp7czo1OiJwYXJhbSI7czoxMjoic2VsZWN0X2V2ZW50Ijt9fX1zOjIwOiJzZ3BiLWNvbnRlbnQtcGFkZGluZyI7czoxOiI3IjtzOjE4OiJzZ3BiLXBvcHVwLXotaW5kZXgiO3M6NDoiOTk5OSI7czoxNzoic2dwYi1wb3B1cC10aGVtZXMiO3M6MTI6InNncGItdGhlbWUtMSI7czoyNToic2dwYi1vdmVybGF5LWN1c3RvbS1jbGFzcyI7czoxODoic2dwYi1wb3B1cC1vdmVybGF5IjtzOjE4OiJzZ3BiLW92ZXJsYXktY29sb3IiO3M6MDoiIjtzOjIwOiJzZ3BiLW92ZXJsYXktb3BhY2l0eSI7czozOiIwLjgiO3M6MjU6InNncGItY29udGVudC1jdXN0b20tY2xhc3MiO3M6MTY6InNnLXBvcHVwLWNvbnRlbnQiO3M6MjY6InNncGItYmFja2dyb3VuZC1pbWFnZS1tb2RlIjtzOjk6Im5vLXJlcGVhdCI7czoxMjoic2dwYi1lc2Mta2V5IjtzOjI6Im9uIjtzOjI0OiJzZ3BiLWVuYWJsZS1jbG9zZS1idXR0b24iO3M6Mjoib24iO3M6MjM6InNncGItY2xvc2UtYnV0dG9uLWRlbGF5IjtzOjE6IjAiO3M6MjY6InNncGItY2xvc2UtYnV0dG9uLXBvc2l0aW9uIjtzOjExOiJib3R0b21SaWdodCI7czoyNDoic2dwYi1idXR0b24tcG9zaXRpb24tdG9wIjtzOjA6IiI7czoyNjoic2dwYi1idXR0b24tcG9zaXRpb24tcmlnaHQiO3M6MToiOSI7czoyNzoic2dwYi1idXR0b24tcG9zaXRpb24tYm90dG9tIjtzOjE6IjkiO3M6MjU6InNncGItYnV0dG9uLXBvc2l0aW9uLWxlZnQiO3M6MDoiIjtzOjE3OiJzZ3BiLWJ1dHRvbi1pbWFnZSI7czowOiIiO3M6MjM6InNncGItYnV0dG9uLWltYWdlLXdpZHRoIjtzOjI6IjIxIjtzOjI0OiJzZ3BiLWJ1dHRvbi1pbWFnZS1oZWlnaHQiO3M6MjoiMjEiO3M6MTc6InNncGItYm9yZGVyLWNvbG9yIjtzOjc6IiMwMDAwMDAiO3M6MTg6InNncGItYm9yZGVyLXJhZGl1cyI7czoxOiIwIjtzOjIzOiJzZ3BiLWJvcmRlci1yYWRpdXMtdHlwZSI7czoxOiIlIjtzOjE2OiJzZ3BiLWJ1dHRvbi10ZXh0IjtzOjU6IkNsb3NlIjtzOjE4OiJzZ3BiLW92ZXJsYXktY2xpY2siO3M6Mjoib24iO3M6MjU6InNncGItcG9wdXAtZGltZW5zaW9uLW1vZGUiO3M6MTQ6InJlc3BvbnNpdmVNb2RlIjtzOjMzOiJzZ3BiLXJlc3BvbnNpdmUtZGltZW5zaW9uLW1lYXN1cmUiO3M6NDoiYXV0byI7czoxMDoic2dwYi13aWR0aCI7czo1OiI2NDBweCI7czoxMToic2dwYi1oZWlnaHQiO3M6NToiNDgwcHgiO3M6MTQ6InNncGItbWF4LXdpZHRoIjtzOjA6IiI7czoxNToic2dwYi1tYXgtaGVpZ2h0IjtzOjA6IiI7czoxNDoic2dwYi1taW4td2lkdGgiO3M6MzoiMTIwIjtzOjE1OiJzZ3BiLW1pbi1oZWlnaHQiO3M6MDoiIjtzOjI2OiJzZ3BiLW9wZW4tYW5pbWF0aW9uLWVmZmVjdCI7czo5OiJObyBlZmZlY3QiO3M6Mjc6InNncGItY2xvc2UtYW5pbWF0aW9uLWVmZmVjdCI7czo5OiJObyBlZmZlY3QiO3M6Mjk6InNncGItZW5hYmxlLWNvbnRlbnQtc2Nyb2xsaW5nIjtzOjI6Im9uIjtzOjE2OiJzZ3BiLXBvcHVwLW9yZGVyIjtzOjE6IjAiO3M6MTY6InNncGItcG9wdXAtZGVsYXkiO3M6MToiMCI7czo3OiJzZ3BiLWpzIjtzOjI6IkpTIjtzOjg6InNncGItY3NzIjtzOjM6IkNTUyI7czoxMjoic2dwYi1wb3N0LWlkIjtzOjQ6IjUxNDAiO3M6MjU6InNncGItZW5hYmxlLXBvcHVwLW92ZXJsYXkiO3M6Mjoib24iO3M6MjI6InNncGItYnV0dG9uLWltYWdlLWRhdGEiO3M6MDoiIjtzOjI2OiJzZ3BiLWJhY2tncm91bmQtaW1hZ2UtZGF0YSI7czowOiIiO3M6MTQ6InNncGJDb25kaXRpb25zIjtOO30=">
								<div class="sgpb-popup-builder-content-5140 sgpb-popup-builder-content-html"><div class="sgpb-main-html-content-wrapper"><h3 style="text-align: center;">Covid-19 Free Testing Notice</h3>
<p style="text-align: center;">Click <a href="https://cityoftombstoneaz.gov/wp-content/uploads/2020/08/Free-Covid-19-Testing.pdf" target="_blank" rel="noopener noreferrer">Here</a> for more information.</p>
<p>&nbsp;</p>
</div></div>
							</div>
						  </div><link rel='stylesheet' id='akismet.css-css'  href='https://cityoftombstoneaz.gov/wp-content/plugins/userway-accessibility-widget/assets/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/bb-plugin/js/yui3.min.js' id='yui3-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/bb-plugin/js/fl-slideshow.min.js' id='fl-slideshow-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/uploads/bb-plugin/cache/6-layout.js' id='fl-builder-layout-6-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/plugins/tw-subscriber-notifications/assets/js/vendor/jquery.maskedinput.min.js' id='masked-input-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/themes/tw-new-york-super-template/js/theme.min.js' id='understrap-scripts-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/themes/tw-new-york-super-template/js/skycons.js' id='skycons-js'></script>
<script type='text/javascript' id='theme-custom-js-extra'>
/* <![CDATA[ */
var TW = {"ajaxUrl":"https:\/\/cityoftombstoneaz.gov\/wp-admin\/admin-ajax.php","isMobile":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-content/themes/tw-new-york-super-template/js/theme-custom.js' id='theme-custom-js'></script>
<script type='text/javascript' src='https://cityoftombstoneaz.gov/wp-includes/js/wp-embed.min.js' id='wp-embed-js'></script>

</body>

</html>
