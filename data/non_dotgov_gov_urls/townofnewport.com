<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="HandheldFriendly" content="true">

	<!-- Meta tags -->
			
	<!-- Open Graph tags -->
			
	
	<!-- Jquery -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />

	<!-- Bootstrap -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

	<!-- Default CSS / JS -->
	<link rel='stylesheet' href='/includes/default.css' type='text/css' />
	<link rel='stylesheet' href='/includes/desktop.css' type='text/css' />
	<link rel='stylesheet' href='/includes/tablet.css' type='text/css' />
	<link rel='stylesheet' href='/includes/mobile.css' type='text/css' />
	<script type='text/javascript' src='/includes/default.js'></script>

	<link rel='stylesheet' href='/includes/application.css' type='text/css' />


    <!-- LWD popup -->
	<script type='text/javascript' src='/jquery/lwd_popup/lwd_popup.js'></script>
	<link rel='stylesheet' href='/jquery/lwd_popup/lwd_popup.css' type='text/css' />



	
		<link rel='shortcut icon' type='image/x-icon' href='/lwdcms/image-view.php?module=core_settings&module_id=1&image_name=favicon_website&option=ico&width=32&height=32&r=0&g=0&b=0&quality=100&use_original=0&ts=1599837641'>
	</head>
<body>


	<div id = "main">

		<div class = "container">
			<div class="row mt10">
				<div class="col-sm-12">
					<div class="pull-right header-social">
						<a target="_blank" href="https://www.facebook.com/TownofNewportNC/"><img src="/images/layout/ico-fb.png" alt="" /></a>
						<a target="_blank" href="https://twitter.com/TownofNewportNC"><img src="/images/layout/ico-twit.png" alt="" /></a>
						<!--<a target="_blank" href="#"><img src="/images/layout/ico-google.png" alt="" /></a>
						<a target="_blank" href="#"><img src="/images/layout/ico-yt.png" alt="" /></a>-->
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">
					<div class="text-center mt35 logo-fix">	
						<a href="/" id = "logo" class="mlogo"><img src="/images/layout/logo.png" alt="" /></a>
						<a href="#" class = "pull-right mobile-menu-button mt15 visible-xs"><img src="/images/layout/menu.png" alt="" /></a>
					</div>
				</div>
				
			</div>
		</div>
		

		<div class = "mt20 visible-xs"></div>


		<div class="navbar">
			<div class="container mt35 m-nav">
				<div class="nav-collapse">
					<ul class="nav navbar-nav">

						
<li class=' first last'><a href='/' >Home </a></li>					</ul>
				</div><!-- /.nav-collapse -->
			</div><!-- /.container -->
		</div>
		<script type="text/javascript">
		$( ".navbar .navbar-nav .dropdown" ).on('click', function(e) {
			$(this).find('.dropdown-menu').toggle();
		});
		$( ".mobile-menu-button" ).on('click', function() {
			$('.navbar').toggle();
		});
		</script>

		
					
	<div class="container">
		<div class="row">
	    	<div class="col-sm-12">
	    		<div class="white-body">
	    			<h1>Page Not Found</h1>
					<hr />
					<p>Oops! It looks like the page you are looking for was entered incorrectly or no longer exists.</p>
					<p>Please use the navigation above to find what you're looking for.</p>
				</div>
			</div>
		</div>
	</div>
	
	

			<div style="height: 60px;"></div>
		<div id = "push"></div>
	</div> <!-- eo #main -->




<footer class = "site_footer">
	<div class = "container">
		<div class="footer-badge">
			<div class = "row">
				<div class="col-sm-12">
					<div class="footer-links text-center">	
						<a href="/">Home</a>
						<a href="/about-newport">About Newport</a>
						<a href="/residents">Residents</a>
						<a href="/businessanddevelopment">Business &amp; Development</a>
						<a href="/administration">Government</a>
						<a href="/contact-us">Contact Us</a>
					</div>
				</div>
			</div>
			<div class="row mt25">
				<div class="col-sm-12">
					<div class="footer-biline text-center">
						<p>PO Box 1869, 200 Howard Blvd, Newport, NC 28570 &nbsp;&nbsp;/&nbsp;&nbsp; Phone (252) 223-4749<br />
						&copy; Copyright 2014 Town of Newport, NC - All Rights Reserved<br />
                        <a href="http://login.microsoftonline.com" target="_blank">Webmail</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>

</body>
</html>
