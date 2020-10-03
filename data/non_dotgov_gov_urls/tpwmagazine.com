<style>
.alert {
  margin: 0 auto;
  margin-bottom: 0;
  padding: 15px;
  font-size: 16px;
  line-height: 22px;
  font-weight: 400;
  text-align: center;
}
.alert p {
  padding: 0;
  margin: 0;
  font-size: 100%;
}
.alert a {
  color: #0066cc;
  text-decoration: underline;
  font-weight: 500;
}
.alert-warning {
  background-color: #fcf8e3;
  border: 1px solid #faebcc;
}
.alert-warning p {
  color: #8a6d3b;
}
.alert-danger {
  background-color: #f2dede;
  border: 1px solid #ebccd1;
}
.alert-danger p {
  color: #a94442;
}
</style>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
<title>TPWD: Error 404 - Page Not Found</title><meta name="Keywords" content="Error page" />
<meta name="Description" content="TPW magazine Web page indicating errors." />
<meta name="contributor" content="Communications Web Group, Alan King and Sara Conejo" />
<meta name="developer" content="Communications Web Group, Susan Marks" />
<meta name="sunset" content="2005/06/20" /><link href="/styles/tpwmagazine05_r4.css" rel="stylesheet" type="text/css" />
</head>
<body>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
 
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/8415465/TPWMagazine_Leaderboard', [728, 90],
'div-gpt-ad-1383596640165-0').addService(googletag.pubads());
googletag.defineSlot('/8415465/TPWMagazine_Subscribe', [225, 84],
'div-gpt-ad-1383596640165-1').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<!--
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
-->
  <script type="text/javascript">
$(function(){

    $("ul.dropdown li").hover(function(){

        $(this).addClass("hover");
        $('ul:first',this).css('visibility', 'visible');

    }, function(){

        $(this).removeClass("hover");
        $('ul:first',this).css('visibility', 'hidden');

    });

});
</script>


<div class="row">
<div class ="cell position-1 width-14">


  <div id="topnav"><a name="top"></a>
    <ul>
      <li><a href="/customercare/contact/">Contact Us</a></li>
      <li><a href="https://ssl.drgnetwork.com/ecom/tpw/app/live/subcustserv?org=tpw&publ=pw&php=Y">Subscription Services</a></li>
      <li><a href="https://ssl.drgnetwork.com/ecom/tpw/app/live/subscriptions?org=TPW&publ=PW&key_code=ICG003&type=S">Gift Subscriptions</a></li>
      <li><a href="/about/faqs/">FAQs</a></li>
    </ul>
    <div class="bannertop">
<!-- TPWMagazine_Leaderboard -->
<div id='div-gpt-ad-1383596640165-0' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.display('div-gpt-ad-1383596640165-0'); });
</script>
</div>
    </div>
    <div class="clean-gray">
    <!-- TPWMagazine_Subscribe -->
<div id='div-gpt-ad-1383596640165-1' style='width:225px; height:84px;'>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.display('div-gpt-ad-1383596640165-1'); });
</script>
</div>
 </div>
  </div>
</div>
<div id="nav"> <a href="/"> <img src="/images/logo_tpw_magazine.png" alt="Texas Parks &amp; Wildlife Magazine" width="124" height="49" >
			<!-- Quantcast Tag -->
			<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
			var elem = document.createElement('script');
			elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
			elem.async = true;
			elem.type = "text/javascript";
			var scpt = document.getElementsByTagName('script')[0];
			scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
			qacct:"p-_8PmuZzJB8BBS"
			});
			</script>

			<noscript>
			<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-_8PmuZzJB8BBS.gif" border="0" height="1" width="1" alt="Quantcast"/>
			</div>
			</noscript>
			<!-- End Quantcast tag -->

</a>
  <ul class="dropdown">
    <li><a href="/">Home </a></li>
    <li><a href="#">Topics <span class="arrow">▼</span></a>
      <ul class="sub_menu">
        <li><a href="/travel/">Travel</a></li>
        <li><a href="/birding/">Bird Watching</a></li>
        <li><a href="/fishing/">Fishing</a></li>
        <li><a href="/hunting/">Hunting</a></li>
        <li><a href="/stateparks/">State Parks</a></li>
        <li><a href="/nature/">Wildlife</a></li>
        <li><a href="/photography/">Photography </a></li>
        <li><a href="/blog/">Daily Tips</a></li>  
        <li><a href="/archive/">Archives</a></li>
      </ul>
    </li>
	<li><a href="/blog/">Daily Tips</a></li>  
    <li><a href="/specialoffers/">Special Offers</a></li>
    <li><a href="/customercare/">Customer Care</a></li>
	<li><a href="#">About Us <span class="arrow">▼</span></a>
      <ul class="sub_menu">
		 <li><a href="/about/">Contact Us</a></li>
		 <li><a href="/blog/">Daily Tips</a></li>
		 <li><a href="/advertising/">Advertising</a></li>
    	 <li><a href="/editorial/">Editorial</a></li>
		</ul>
  </ul>
  <div id="searchform">
    <div>
    <form accept-charset="UTF-8" action="https://tpwd.texas.gov/s" id="search" method="get">
         <div class="search-input" id="searchfield">
           <input id="q" name="q" type="text" role="textbox" aria-autocomplete="list" aria-haspopup="true" value="" placeholder="Search..." />
         </div>
        <input name="filter" type="hidden" value="magazine" />
       </form>

    </div>
  </div>
</div>
<div id="headerimage"> 
  <img src="/images/header_image_home.jpg" alt="Welcome to Texas Parks &amp; Wildlife magazine" />  </a> </div>
<div id="contentarea">
<a href="/">Texas Parks and Wildlife magazine Home Page</a>
<h1 class="nobottommargin">Error 404 - Page Not Found</h1><h3>The page you requested has not been found.</h3>
<p><strong>You may have typed the address incorrectly. </strong></p><p>We apologize for any inconvenience this error may have caused you.</p>
<ul>
<li><a href="/">Go to the Texas Parks &amp; Wildlife magazine home page.</a></li>
</ul></div>
<!--htdig_noindex-->
<div id="footer">
<p>&copy; 2005-2020 <em><a href="//tpwmagazine.com/">Texas Parks and Wildlife</a></em> magazine | <a href="//tpwmagazine.com/customercare/contact/">Contact Us</a> | <a href="//tpwmagazine.com/privacy">Privacy Policy</a> | <a href="//tpwmagazine.com/accessibility">Accessibility</a>
<br /><a href='//www.facebook.com/pages/Texas-Parks-Wildlife-Magazine/121812207852442?ref=ts'>TP&amp;W magazine on Facebook</a>
</p>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-2270490-2");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<script type="text/javascript">
//<![CDATA[
      var usasearch_config = { siteHandle:"tpwmagazine" };

      var script = document.createElement("script");
      script.type = "text/javascript";
      script.src = "//search.usa.gov/javascripts/remote.loader.js";
      document.getElementsByTagName("head")[0].appendChild(script);

//]]>
// SiteImprove Tracking
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//siteimproveanalytics.com/js/siteanalyze_6039201.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
// End SiteImprove Tracking
</script> 
<!--/htdig_noindex-->


</body>
</html>        