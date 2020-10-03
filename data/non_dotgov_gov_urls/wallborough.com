<!DOCTYPE HTML>
<html>
<head>

  <title>Private Site</title>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="robots" content="noindex">

  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-1492c51be4a9abaa7a408-min.en-US.js" ></script><script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-4faa08d78bc08f84f957a-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/common-be6d91d021f3b4c0d15b27a2063cf64e-min.en-US.css">
  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/dialog-8e63ae4b08d9bd7f1f2b5-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/dialog-afeb96ba160fb642a2d98c892a956065-min.en-US.css">
  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/system-page-4fd35c675266af763486a-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/system-page-6b393a4b3a1b687988d925d9496458ce-min.en-US.css">

  
  

  <style>
  .description {
    max-width: 600px !important;
  }
  .description a {
    color: inherit;
  }

  @media only screen and (min-width: 700px) {
    .description {
      width: 600px;
    }
  }
  </style>


</head>
<body class="squarespace-config squarespace-system-page">

  <div class="minimal-logo">&nbsp;</div>
  
  <script type="text/template" id="messageTemplate">
  	
  	<div class="bigtext">
  	  <div class="title">Private Site</div>
  	  <div class="description">This site is currently private. If you’re the owner or contributor, <a href="/config">log in</a>.</div>
  	</div>
  
  </script>

  <script>

    Static =  { };
    Static.CONTEXT = {};

    Y = YUI(YUI_CONFIG).use('squarespace-common', 'squarespace-system-page', function(Y) {

      var message = document.getElementById('messageTemplate').innerHTML;

      LB = new Y.Squarespace.Lightbox({
        disableNormalClose: true,
        clickAnywhereToExit: false,
        content: message,
        margin: 100,
        height: 90
      });

      LB.show();

    });

  </script>

</body>
</html>