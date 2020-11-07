<!DOCTYPE html>

<html lang="en-US">
    <head>
    	<meta charset="UTF-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- SEO -->
<title>Violade Coming soon!</title><meta name="description" content="Just Another Coming Soon Page"/>
<!-- og meta for facebook, googleplus -->
<meta property="og:title" content="Violade Coming soon!"/>
<meta property="og:description" content="Just Another Coming Soon Page"/>
<meta property="og:url" content="https://violade.com"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="https://violade.com/wp-content/plugins/cmp-coming-soon-maintenance/themes/hardwork/img/hardwork_banner_large.jpg"/>

<!-- twitter meta -->
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:title" content="Violade Coming soon!"/>
<meta name="twitter:description" content="Just Another Coming Soon Page"/>
<meta name="twitter:url" content="https://violade.com"/>
<meta name="twitter:image" content="https://violade.com/wp-content/plugins/cmp-coming-soon-maintenance/themes/hardwork/img/hardwork_banner_large.jpg"/>

<link rel="stylesheet" href="https://violade.com/wp-content/plugins/cmp-coming-soon-maintenance/themes/hardwork/style.css?v=3.8.9" type="text/css" media="all">
<link rel="stylesheet" href="https://violade.com/wp-content/plugins/cmp-coming-soon-maintenance/css/animate.min.css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" rel="stylesheet" >
<link href="https://fonts.googleapis.com/css?family=Playfair+Display:700%7CMontserrat:400,700,400&amp;subset=latin-ext,cyrillic,latin,vietnamese,cyrillic-ext" rel="stylesheet">


        <style>
            body,input {font-family:'Montserrat', 'sans-serif';color:#ffffff;}
                            .social-list {background-color: rgba(0,0,0,0.4);}
                            a {color:#ffffff;}
            h1,h2,h3,h4,h5,h6 {font-family:'Playfair Display', 'sans-serif';}
            body {font-size:17px; letter-spacing: 0px; font-weight:400;; }
            h1:not(.text-logo),h2, h3,h4,h5,h6,.text-logo-wrapper {font-size:2.3529411764706em;letter-spacing: 0px; font-weight:700;font-style: normal;; }
            h1 {font-weight:700;font-style: normal;;}
        </style>

        

<style>
    .wp-video {margin: 0 auto;}
    .wp-video-shortcode {max-width: 100%;}
    .grecaptcha-badge {display: none!important;}
    .text-logo {display: inline-block;}
    #gdpr-checkbox {-webkit-appearance: checkbox;-moz-appearance: checkbox;width: initial;height: initial;}
    #counter.expired {display: none; }
    input, button {
        box-shadow: inset 0 0 0 0 !important;
        -webkit-box-shadow: inset 0 0 0 0 !important;
        -webkit-appearance: none;
        outline: none;
    }
</style>




    </head>


    <body id="body">
        <div id="background-wrapper">

         <div id="background-image" class="image" style="background-image:url('https://violade.com/wp-content/plugins/cmp-coming-soon-maintenance/themes/hardwork/img/hardwork_banner_full.jpg')"></div><div class="background-overlay solid-color" style="background-color:#0a0a0a;opacity:0.4"></div>
        </div>

        
        <section class="section section-body">
            <div class="logo-wrapper text text-logo-wrapper"><a href="https://violade.com" style="text-decoration:none;color:inherit"><h1 class="text-logo">Violade</h1></a></div><h2 class="cmp-title animated ">SOMETHING IS HAPPENING!</h2>         
         </section>
        
    <!-- Fade in background image after load -->
    <script>
        window.addEventListener("load",function(event) {
            init();
        });

        function init(){

            var image = document.getElementById('background-image');
            var body = document.getElementById('body');
            
            if ( image === null ) {
                image = document.getElementById('body');
            } 

            if ( image != null ) {
                if ( image.className !== 'image-unsplash') {
                    image.classList.add('loaded');
                    body.classList.add('loaded');
                }
            }

                    }
    </script>

    
<!-- Build by CMP – Coming Soon Maintenance Plugin by NiteoThemes -->
<!-- Visit plugin page https://wordpress.org/plugins/cmp-coming-soon-maintenance/ -->
<!-- More CMP Themes on https://niteothemes.com -->
    </body>

</html>
