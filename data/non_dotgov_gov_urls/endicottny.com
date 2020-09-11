<!DOCTYPE HTML>
<html>
<head>
    
  <title>Squarespace - Domain Not Claimed</title>
  <meta http-equiv="X-UA-Compatible" content="chrome=1">

  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-275bc596cd07dcf40b58a-min.en-US.js" ></script><script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-b954de4a6fd59077b61a1-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/common-be6d91d021f3b4c0d15b27a2063cf64e-min.en-US.css">
  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/dialog-5364863ed6aebb59d8192-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/dialog-afeb96ba160fb642a2d98c892a956065-min.en-US.css">
  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/system-page-f47a32e3d7669f95bd4a0-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/system-page-6b393a4b3a1b687988d925d9496458ce-min.en-US.css">

  <script>
    Static.SQUARESPACE_CONTEXT = {"domainName":"endicottny.com","manageUrl":"https://plum-bronze-6a2j.squarespace.com/config#/settings/domains"};

    YUI(YUI_CONFIG).use('squarespace-common', 'squarespace-system-page', function(Y) {
	
      Y.on("domready", function() {
      
        var lb = new Y.Squarespace.Lightbox({
          disableNormalClose: true,
          clickAnywhereToExit: false,
          content: '<div class="bigtext"><div class="title">This website is pending domain owner verification</div><div class="description">To learn how to verify your domain, <a style="color: #777;" href="' + Static.SQUARESPACE_CONTEXT.manageUrl + '">manage your domain settings here.</a></div></div>',
          margin: 100,
          noHeightConstrain: true
        });

        lb.show();

      });
          
    }); 

  </script> 


</head>
<body class="squarespace-config squarespace-system-page">

  <div class="minimal-logo">&nbsp;</div>

</body>
</html>

