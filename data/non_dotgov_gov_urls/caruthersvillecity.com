<!DOCTYPE HTML>
<html lang="en">
    <head>
        <!--=============== basic  ===============-->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <title>Caruthersville City</title>
        <meta name="description" content=""/>
        <meta name="keywords" content=""/>
        
        <!--=============== css  ===============-->
        <link type="text/css" rel="stylesheet" href="css/reset.css">
        <link type="text/css" rel="stylesheet" href="css/plugins.css">
        <link type="text/css" rel="stylesheet" href="css/style.css">
        <link type="text/css" rel="stylesheet" href="css/color.css">
        
    <!-- For iPad with high-resolution Retina display running iOS = 7: -->
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="152x152.png">

<!-- For iPad with high-resolution Retina display running iOS = 6: -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="144x144.png">

<!-- For iPhone with high-resolution Retina display running iOS = 7: -->
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="120x120.png">

<!-- For iPhone with high-resolution Retina display running iOS = 6: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="114x114.png">

<!-- For the iPad mini and the first- and second-generation iPad on iOS = 7: -->
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="76x76.png">

<!-- For the iPad mini and the first- and second-generation iPad on iOS = 6: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="72x72.png">

<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="635x635.png">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="shortcut icon" href="635x635.png"> 

    </head>
    <body>
		<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-22553868-31"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-22553868-31');
</script>
        <!-- loader-->
        <div class="loader-wrap">
            <div class="pin"></div>
            <div class="pulse"></div>
        </div>
        <!--loader end -->
        <!--Main-->
        <div id="main">
            <!--wrapper -->
            <div class="fixed-bg">
                <div class="bg" style="background-color: black"></div>
                <div class="overlay"></div>
                <div class="bubble-bg"></div>
            </div>
            <!-- cs-wrapper -->
            <div class="cs-wrapper fl-wrap">
                <!-- container  -->
                <div class="container small-container counter-widget" data-countDate="09/12/2019">
                    <div class="cs-logo"><img src="images/logo.png" alt=""></div>
                    <span class="section-separator"></span>
                    <h3 class="soon-title">Oops the page you are looking for is gone!</h3>
                
                   
                  <div class="subcribe-form fl-wrap">
                        <p>Please return to the <a href="index.php" style="color: #FFFF00">homepage</a>. </p>
                    
                  </div>
                    <!-- cs-social -->
                    <div class="cs-social fl-wrap">
                  
                    </div>
                    <!-- cs-social end -->
                </div>
                <!-- container end -->
            </div>
            <!-- cs-wrapper end-->
        </div>
        <!-- Main end -->
        <!--=============== scripts  ===============-->
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/plugins.js"></script>
        <script type="text/javascript" src="js/scripts.js"></script>
    </body>
</html>