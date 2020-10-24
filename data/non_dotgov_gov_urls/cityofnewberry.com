<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Captcha</title>
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
          integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
          crossorigin="anonymous">
    <link href="data:image/x-icon;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQEAYAAABPYyMiAAAABmJLR0T///////8JWPfcAAAACXBIWXMAAABIAAAASABGyWs+AAAAF0lEQVRIx2NgGAWjYBSMglEwCkbBSAcACBAAAeaR9cIAAAAASUVORK5CYII="
          rel="icon" type="image/x-icon"/>
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans"
          rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script src="https://www.google.com/recaptcha/api.js?hl=en"
            async defer>
    </script>


    <style>
        html, body {
            height: 100%;
        }

        .wraper {
            padding-bottom: 56px;
            position: relative;
            min-height: 100%;
        }
        .invisible_mode .wraper {
            display: none;
        }

        .header {
            height: 63px;
            background-color: white;
        }

        .middle {
            height: 186px;
            background-color: rgba(55, 171, 99, 0.75);
        }

        .bottom {
            background-color: #f2f2f2;
            position: absolute;
            bottom: 0px;
            top: 249px;
            width: 100%;
        }

        .captcha_absolute {
            margin-top: -153px;
        }

        .captcha_div {
            width: 485px;
            margin: 0 auto;
            box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.18), 0 0 8px 0 rgba(0, 0, 0, 0.12);
            background-color: white;
            padding: 47px 48px 18px 48px;
            position: relative;
        }

        .cap_head {
            border-bottom: 1px solid #d8d8d8;
            padding-bottom: 17px;
            margin: 0 10px 20px 10px;
        }

        .logo_shield {
            display: inline-block;
        }

        .logo_shield img {
            width: 54px;
            height: 72px;
        }

        .cap_side {
            width: 295px;
        }

        h4#text {
            font-size: 20px;
            line-height: 1.38;
            color: #000000;
            font-weight: bold;
            font-family: Noto Sans, sans-serif;
            margin: 6px 0 0 0;
        }

        .cap_text {
            font-family: Noto Sans, sans-serif;
            font-weight: normal;
            font-style: normal;
            font-stretch: normal;
            line-height: 1.65;
            color: #000000;
        }

        p.cap_note {
            font-size: 20px;
            margin: 0;
        }

        .captcha_passed h4#text, .captcha_passed p.cap_note { font-size: 18px }

        .cap_mess {
            font-size: 13px;
        }

        .powered_span {
            position: absolute;
            bottom: 15px;
            width: 100%;
            text-align: center;
            height: 18px;
            opacity: 0.45;
            font-family: Noto Sans;
            font-size: 13px;
            font-weight: normal;
            font-style: normal;
            font-stretch: normal;
            color: #1d1d1d;
        }

        /* A few hacks for re-captcha */

        .invisible_mode .re-captcha-wrapper { /* shift reCAPTCHA below our text */
            top: 350px !important;
        }
        .invisible_mode .re-captcha-wrapper > div:first-child { /* hide reCAPTCHA mask */
            display: none !important;
        }
        .visible_mode #re-captcha {  /* align to center */
            width: 305px;
            margin: 0 auto;
        }

        /* Imunify360 preloader */

        .big_loader {
            position: absolute;
            left: 0;
            right: 0;
            top: 50%;
            width: 90px;
            height: 90px;
            margin: -45px auto 0 auto;
            opacity: 0.55;
        }
        .visible_mode .big_loader {
            display: none;
        }

        .rot {
            -webkit-animation: spin 2s ease-in-out infinite;
            animation: spin 2s ease-in-out infinite
        }

        @keyframes spin {
            0% {
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                -ms-transform: rotate(0deg);
                -o-transform: rotate(0deg);
                transform: rotate(0deg);
            }
            100% {
                -webkit-transform: rotate(360deg);
                -moz-transform: rotate(360deg);
                -ms-transform: rotate(360deg);
                -o-transform: rotate(360deg);
                transform: rotate(360deg);
            }
        }
    </style>

<!--
This whole tempalte goes to inside <head></head> tags
Modify this file to add javascript or css files for your page from customize/static folder
Jinja2 (which is index.html template engine) is not allowed to use here.

Please, restart captcha server after your changes.
service imunify360-captcha restart
service imunify360-captchaserver-nginx restart

Example:
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
Add your custom css from customize/static/ folder
<link type="text/css" rel="stylesheet" href="static/my.css">
-->
</head>
<body class="visible_mode">
<div class="wraper">

<!--
You can add your css, javascript, images and other static files in /customize/static/ folder
And add css, javascript into the end of `head` section of this template
Please, restart webshield after your changes
systemctl restart imunify360-webshield
-->
<div class="header">
  <!-- Header of the index page -->
</div>

<div class="middle">
  <!-- Body of the index page -->
</div>

<div class="bottom">
  <!-- Footer of the index page -->
  <span class="powered_span">Powered by Imunify360</span>
</div>

    <div class="captcha_absolute">
        <div class="captcha_div">
            <style>
    .dropdown {
        position: absolute;
        top: 10px;
        right: 0;
    }

    .dropdown .dropdown-toggle {
        background-color: #fff;
        border: none;
        outline: none;
        color: #858585;
        font-size: 13px;
        height: 32px;
        line-height: 1;
        transition: all 0.4s;
        font-family: 'Noto Sans', sans-serif;
        margin-right: 22px;
    }

    .dropdown .dropdown-toggle:hover {
        background-color: #e7e7e7;
    }

    .dropdown .dropdown-menu-content {
        background-color: #ffffff;
        box-shadow: 0 2px 14px 0 rgba(0, 0, 0, 0.24);
        border-width: 0px;
        border-radius: 0;
        padding: 11px 0 0;
        overflow-y: scroll;
        max-height: 365px;
        margin: 0;
    }

    .dropdown .glyphicon {
        margin-left: 6px;
        top: 2px;
        transition: 0.3s all;
    }

    .dropdown li {
        height: 35px;
        text-align: left;
        padding-left: 24px;
        font-size: 13px;
        color: #4d4d4e;
        line-height: 2.85;
        font-family: 'Noto Sans', sans-serif;
    }
    .dropdown li:last-child {
        margin-bottom: 14px;
    }

    .dropdown li.active {
        font-weight: bold;
    }

    .dropdown li:focus, .dropdown li:hover {
        color: #4d4d4e;
        background-color: rgba(56, 171, 99, 0.11);
    }

    .dropdown .dropdown-menu-content > li:hover {
        cursor: pointer;
    }

    .dropdown .dropdown-menu-container {
        max-height: 365px;
        overflow: hidden;
        width: 164px;
        padding: 0;
        border: 0;
        border-radius: 0;
        box-shadow: 0 2px 14px 0 rgba(0, 0, 0, 0.24);
        z-index: 5000000000;
    }

    .dropdown.open .glyphicon {
        transform: rotate(180deg);
    }
</style>


<div class="dropdown">
    <button type="button" class="dropdown-toggle" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
        <span class="dropdown-title">English</span>
        <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span>
    </button>
    <div class="dropdown-menu dropdown-menu-container">
        <ul class="dropdown-menu-content"></ul>
    </div>
</div>

<script>
    (function () {
        var items = {
            English: 'en',
            Dutch: 'nl',
            Ukrainian: 'uk',
            Arabic: 'ar',
            Italian: 'it',
            Chinese: 'zh',
            Polish: 'pl',
            Danish: 'da',
            Hungarian: 'hu',
            Russian: 'ru',
            French: 'fr',
            Spanish: 'es',
            Romanian: 'ro',
            Greek: 'el',
            Swedish: 'sv',
            Turkish: 'tr',
            Indonesian: 'id',
            Portuguese: 'pt',
            Hebrew: 'he',
            German: 'de',
            Malay: 'ms',
            Norwegian: 'no',
            Farsi: 'fa',
        };
        var currentLocale = $('html').attr('lang');

        var currentLocaleName = Object.keys(items).find(function (key) {
            return items[key] === currentLocale;
        });

        $('.dropdown-title').text(currentLocaleName);

        $('.dropdown-menu-content')
            .append(Object.keys(items).sort().map(function (item) {
                return $('<li>').text(item);
            }))
            .click(function (e) {
                var nextLocaleName = e.target.innerText;
                if (nextLocaleName === currentLocaleName) {
                    e.stopPropagation();
                } else {
                    document.cookie = 'locale=' + items[nextLocaleName] + ';path=/';
                    location.reload(true);
                }

            });

        $([].find.call($('.dropdown-menu li'), function (item) {
            return item.innerText === currentLocaleName;
        })).addClass('active');

        function insertParam(key, value) {
            key = encodeURIComponent(key);
            value = encodeURIComponent(value);

            var kvp = document.location.search.substr(1).split('&');
            if (kvp == '') {
                document.location.search = '?' + key + '=' + value;
            }
            else {

                var i = kvp.length;
                var x;
                while (i--) {
                    x = kvp[i].split('=');

                    if (x[0] === key) {
                        x[1] = value;
                        kvp[i] = x.join('=');
                        break;
                    }
                }

                if (i < 0) {
                    kvp[kvp.length] = [key, value].join('=');
                }

                //this will reload the page, it's likely better to store this until finished
                document.location.search = kvp.join('&');
            }
        }
    })();
</script>

            <div class="cap_head clearfix">
                <div class="logo_shield">
                    <img src="/a9bc224bd710f56d27affffddc764239b58c3faa0/shield.png">
                </div>
                <div class="cap_side pull-right">
                    <h4 id="text">www.cityofnewberry.com</h4>
                    <p class="cap_note cap_text count_down">
                        is protected by Imunify360
                    </p>
                </div>
            </div>

            <p class="cap_mess cap_text text-center">
                We have noticed an unusual activity from your <b>IP 185.191.171.44</b> and blocked access to this website.
            </p>

            <p class="cap_mess cap_text text-center">
                <b>Please confirm that you are not a robot</b>
            </p>

            <form class="form-group form-captcha">
                <div id="re-captcha"
                     class="g-recaptcha"
                     data-sitekey="6Lfmz14UAAAAAOOCaTqmWmCAD3z2nmNmMANMvSAd"
                     data-callback="check"
                ></div>
            </form>
        </div>
    </div>
</div>


<!-- imunify360 preloader -->
<div class="big_loader">
    <svg class="rot" width="90px" height="90px" viewBox="0 0 47 47"
         version="1.1"
         xmlns="http://www.w3.org/2000/svg"
         xmlns:xlink="http://www.w3.org/1999/xlink">
        <title>Loader</title>
        <defs>
            <polygon id="path-1"
                     points="0 0.375484146 0 15.7255695 15.7013244 15.7255695 15.7013244 0.375484146 0 0.375484146"></polygon>
        </defs>
        <g id="Page-1" stroke="none" stroke-width="1" fill="none"
           fill-rule="evenodd">
            <g id="Logo" transform="translate(-5.000000, -2.000000)">
                <g id="Group-2" transform="translate(5.000000, 2.000000)">
                    <path d="M22.6150244,4.52988293 C23.1538049,3.06256585 23.6031707,1.59582195 24.231939,0.158882927 C25.1902805,2.22459024 25.8190488,4.43989512 26.7768171,6.47579756 C29.1417195,7.40376098 31.7164024,7.7929439 34.1116829,8.69110244 C28.9623171,11.2663585 23.7229634,13.7510537 18.4836098,16.176139 C19.7709512,12.2545049 21.2382683,8.4217122 22.6150244,4.52988293 L22.6150244,4.52988293 Z"
                          id="Fill-1" fill="#467C45"></path>
                    <path d="M13.7718598,8.94461585 C16.1424939,7.68077439 18.4500793,6.28968902 20.8207134,5.02527439 C18.9240915,10.8412378 16.7747012,16.5614817 14.8465549,22.3774451 C12.7292622,18.3950549 10.895689,14.2544695 8.9044939,10.2090305 C8.27228659,8.85004268 7.5455061,7.55353049 7.00844512,6.16359146 C9.31545732,6.95342073 11.4648476,8.24935976 13.7718598,8.94461585"
                          id="Fill-3" fill="#467C45"></path>
                    <path d="M24.2134256,15.0745049 C29.4602305,12.4969561 34.7379866,9.91940732 40.0157427,7.4031878 C39.1565598,9.61276098 38.1747183,11.7300537 37.2232549,13.9086756 C38.4504134,16.2099561 39.9544134,18.388578 41.0898646,20.7511878 C35.4435598,18.9405415 29.8287793,17.0381878 24.2134256,15.0745049"
                          id="Fill-5" fill="#467C45"></path>
                    <g id="Group-9"
                       transform="translate(0.000000, 11.919659)">
                        <mask id="mask-2" fill="white">
                            <use xlink:href="#path-1"></use>
                        </mask>
                        <g id="Clip-8"></g>
                        <path d="M8.34869024,0.375484146 C9.93064146,3.33419146 11.2781659,6.43963049 12.7426171,9.45622805 C13.7387878,11.5362646 14.793422,13.5876427 15.7013244,15.7255695 C10.4579585,13.9091915 5.21401951,12.03435 -0.000114634146,10.0718134 C2.05069024,9.1341061 4.21842195,8.4898622 6.29845854,7.61119146 C6.97193415,5.17980122 7.67521463,2.77706951 8.34869024,0.375484146"
                              id="Fill-7" fill="#467C45"
                              mask="url(#mask-2)"></path>
                    </g>
                    <path d="M29.1793195,18.0496049 C33.5600634,19.4670561 37.9081366,21.0776659 42.2888805,22.5593122 C43.6742341,23.0745927 45.1558805,23.4609098 46.5085634,24.1372512 C44.2216122,25.039422 41.9025634,25.9100683 39.6477098,26.8110927 C38.8103073,29.4195927 38.2302585,32.1261049 37.3607585,34.7346049 C35.5890878,31.4497634 34.0432463,28.0353854 32.3684415,24.6852024 C31.3052098,22.4945439 30.1456854,20.3044585 29.1793195,18.0496049"
                          id="Fill-10" fill="#467C45"></path>
                    <path d="M28.9972232,29.3489207 C29.5789915,27.69475 30.0684793,26.0113476 30.7419549,24.3887012 C31.538089,25.7660305 32.1811866,27.2356402 32.9154183,28.6444939 C34.7220524,32.4709817 36.68115,36.205189 38.4568329,40.0316768 C36.2827963,39.1449817 34.1402841,38.1654329 31.9364427,37.2460671 C29.6403207,38.4709329 27.4662841,39.9405427 25.1094061,41.1035061 C26.3033207,37.1549329 27.7419793,33.2671159 28.9972232,29.3489207"
                          id="Fill-12" fill="#467C45"></path>
                    <path d="M4.97133902,25.64555 C9.93385122,27.1873793 14.7737049,29.036428 19.6748878,30.6705378 C20.4148512,30.9170012 21.1542415,31.1944159 21.8328756,31.5337329 C16.5304732,33.9685622 11.3214976,36.6498549 5.95776585,38.99355 C6.82096098,36.8355622 7.89966829,34.7698549 8.7319122,32.581489 C7.68358293,30.1764646 6.11194878,28.01905 4.97133902,25.64555"
                          id="Fill-14" fill="#467C45"></path>
                    <path d="M15.4549183,35.8770488 C19.4671134,33.9317073 23.4483573,31.8952317 27.4915037,30.0433171 C26.4110768,33.6542927 25.0222841,37.203939 23.8186256,40.8143415 C23.1090402,42.7275854 22.5530646,44.7033049 21.7511988,46.5855976 C20.7630524,44.4866463 20.0534671,42.2650366 19.1277963,40.1351341 C16.6276256,39.2094634 14.0042232,38.684439 11.4736744,37.9748537 C12.6773329,37.0801341 14.1584061,36.586061 15.4549183,35.8770488"
                          id="Fill-16" fill="#467C45"></path>
                </g>
            </g>
        </g>
    </svg>
</div>

<script>
    $(document).ready(function () {
        var visibleByDefault = false;
        var captchaIsPassed = false;
        var captchaIsVisible = visibleByDefault;
        var reCaptchaWrapper;

        function do_reload() {
            $.ajax({
                type: 'POST',
                url: '/ungraylistcheck'
            }).done(function(data){
                if (data.ungraylisted && data.redirect == 'pending') {
                    setTimeout(do_reload, 1000);
                }
                else {
                    location.reload(true);
                }
            }).fail(function(){
                location.reload(true);
            });
        }

        window.check = function (value) {
            $.ajax({
                type: 'POST',
                url: '/captchacheck',
                data: {
                    'captcha_value': value
                }
            }).done(function (data) {
                if (data['success']) {
                    captchaIsPassed = true;
                    $("#text").text(
                        "IP 185.191.171.44 has been unblocked"
                    );
                    setTimeout(do_reload, 1000);
                } else {
                    grecaptcha.reset();
                }
            }).fail(function () {
                grecaptcha.reset();
            });
        };

        function updateUI() {
            // change the size of our block to fit the captcha block
            var blockWithText = $('.captcha_div');
            var captchaBlock = reCaptchaWrapper.find('> div:last-child');
            var currentPadding;
            (function update () {
                var space = captchaBlock.offset().top + captchaBlock.height() - blockWithText.height() - 100;
                var padding = captchaIsPassed ? '' : space + 'px';
                if (currentPadding !== padding) {
                    blockWithText.css({'padding-bottom': padding});
                }
                setTimeout(update, 500);
            })();
        }

        function makeVisible() {
            $('.big_loader').hide();  // hide our preloader
            $('.wraper').show();  // show our text and stuff
            // add class to reCAPTCHA wrapper so our css would apply to it
            reCaptchaWrapper.addClass('re-captcha-wrapper');
            captchaIsVisible = true;
        }

        function executeCaptcha() {
            try {
                grecaptcha.execute();
            } catch (e) {
                setTimeout(executeCaptcha, 2000);  // retry
            }
        }

        if (!visibleByDefault) {
            /**
             * Detecting captcha when css is changed to visible.
             * Invisible reCaptcha has no API calls when captcha will be visible,
             * (captcha is shown to user).
             * When captcha changed css "visibility" to the "visible", we should:
             * 1. hide the loader and captcha mask
             * 2. display some additional text
             * 3. display a dropdown so user can switch to a different language
             */
            (function checkVisibility () {
                reCaptchaWrapper = reCaptchaWrapper && reCaptchaWrapper.length
                    ? reCaptchaWrapper
                    : $('body > div:has(> div > iframe[src^="https://www.google.com/recaptcha"])');
                if (reCaptchaWrapper.css('visibility') === 'visible') {
                    makeVisible(reCaptchaWrapper);
                    updateUI(reCaptchaWrapper);
                } else {
                    setTimeout(checkVisibility, 100);
                }
            })();

            // start captcha challenge after loads all scripts
            setTimeout(executeCaptcha, 2000);
        }

    });

</script>

</body>
</html>