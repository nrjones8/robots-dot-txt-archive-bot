


<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta http-equiv="Cache-control" content="no-cache">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>404 Not Found</title>
    <style type="text/css">
        body {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 14px;
            line-height: 1.428571429;
            background-color: #ffffff;
            color: #2F3230;
            padding: 0;
            margin: 0;
        }
        section, footer {
            display: block;
            padding: 0;
            margin: 0;
        }
        .container {
            margin-left: auto;
            margin-right: auto;
            padding: 0 10px;
        }
        .response-info {
            color: #CCCCCC;
        }
        .status-code {
            font-size: 500%;
        }
        .status-reason {
            font-size: 250%;
            display: block;
        }
        .contact-info,
        .reason-text {
            color: #000000;
        }
        .additional-info {
            background-repeat: no-repeat;
            background-color: #293A4A;
            color: #FFFFFF;
        }
        .additional-info a {
            color: #FFFFFF;
        }
        .additional-info-items {
            padding: 20px 0;
            min-height: 193px;
        }
        .contact-info {
            margin-bottom: 20px;
            font-size: 16px;
        }
        .contact-info a {
            text-decoration: underline;
            color: #428BCA;
        }
        .contact-info a:hover,
        .contact-info a:focus,
        .contact-info a:active {
            color: #2A6496;
        }
        .reason-text {
            margin: 20px 0;
            font-size: 16px;
        }
        ul {
            display: inline-block;
            list-style: none outside none;
            margin: 0;
            padding: 0;
        }
        ul li {
            float: left;
            text-align: center;
        }
        .additional-info-items ul li {
            width: 100%;
        }
        .info-image {
            padding: 10px;
        }
        .info-heading {
            font-weight: bold;
            text-align: left;
            word-break: break-all;
            width: 100%;
        }
        .info-server address {
            text-align: left;
        }
        footer {
            text-align: center;
            margin: 60px 0;
        }
        footer a {
            text-decoration: none;
        }
        footer a img {
            border: 0;
        }
        .copyright {
            font-size: 10px;
            color: #3F4143;
        }
        @media (min-width: 768px) {
            .additional-info {
                position: relative;
                overflow: hidden;
                background-image: none;
            }
            .additional-info-items {
                padding: 20px;
            }
            .container {
                width: 90%;
            }
            .additional-info-items ul li {
                width: 100%;
                text-align: left;
            }
            .additional-info-items ul li:first-child {
                padding: 20px;
            }
            .reason-text {
                font-size: 18px;
            }
            .contact-info {
                font-size: 18px;
            }
            .info-image {
                float: left;
            }
            .info-heading {
                margin: 62px 0 0 98px;
            }
            .info-server address {
                text-align: left;
                position: absolute;
                right: 0;
                bottom: 0;
                margin: 0 10px;
            }
            .status-reason {
                display: inline;
            }
        }
        @media (min-width: 992px) {
            .additional-info {
                background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPAAAADqCAMAAACrxjhdAAAAt1BMVEUAAAAAAAD////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////5+fn////////////////////////////////6+vr///////////////////////////////////////+i5edTAAAAPXRSTlMAAQECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygoKSorLC0uLzAwMTIzNDU2Nzg5H7x0XAAACndJREFUeAHtXXlzGs8R7TQ3CFkHxpKxhIwtIBwgIuYY4u//uVJ2qpLKD7Q8t2Z7xpD3n6ska9/2bM9Mvz6oGEyXFoKHfmheoewx9cYehVuPHMT4jphyBtNHxHQmDGgBvZjXBuWN2gogbPy6RtcOejNPxFkb+CEYhHCfmJ6DQShfEGfMt71FOPgpE1PHOMTEY8oZ3yCr2UtiInqEftj3iLM18Afsu/xKv9B4QUzsV1XKFTzDPG+LfoLpE/LjJnzO08QCAugLalKeqP/mEmW6Qj+BPIE7IYmTyw1MFwbaksaybSxDCA4STF+wg8rH7EzMwqNibY38mlvXKDdU5pDH3TRkl40vxJkZ+DO2Nu/3HnyC7t15obGBtqRFRXo6+0Z5YQh5LHd9YGWOsF+9Is5oQXctZKbvdAAtbHHM8+GLfojWdIgPff7YifRTNiZmusW+w8fDj1xdevNnbU3VFfTEL/W33pfH31cGYBpgW9Lba3Ic8C8iA77NLe514vu8BPj6/n3lCd/VkgKXGkwYUQHAaM+yQunBmNSwbRVYh+kOcgMhvRDB1Md20YfiR+UFfvdIizp2v1vVjt0usa1pmNzAX2IFl5/xaE9aqQGSD6bxI0RZSw3uuF0YjQHepjMxHmd9IgC1NbY1VSkdeB4vXMH0KSQVIvQfERciMpcaFtW4H8iI0gB2MzfEcV3gB+IkfDtbyCATgtHB7l3TrKUG2yWOe7O2KYQIPE7xFD12Yvy6SvqoLOMf95k+BvgqogCFCx22NdltO1epYc7ycEKSaI9+UAYPGOlK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);
            }
            .container {
                width: 70%;
            }
            .status-code {
                font-size: 900%;
            }
            .status-reason {
                font-size: 450%;
            }
        }
    </style>
    </head>
    <body>
        <div class="container">
            <secion class="response-info">
                <span class="status-code">404</span>
                <span class="status-reason">Not Found</span>
            </section>

            <section class="contact-info">
                Please forward this error screen to castlerocktownship.com's <a href="mailto:webmaster@castlerocktownship.com?subject=Error message [404] (none) for castlerocktownship.com/robots.txt port 443 on Friday, 11-Sep-2020 19:50:27 PDT"> WebMaster</a>.
            </section>

            <p class="reason-text">The server cannot find the requested page:</p>
        </div>
        <section class="additional-info">
            <div class="container">
                <div class="additional-info-items">
                    <ul>
                        <li>
                            <img src="/img-sys/server_misconfigured.png" class="info-image" />
                            <div class="info-heading">
                                castlerocktownship.com/robots.txt (port 443)
                            </div>
                        </li>
                        <li class="info-server"></li>
                    </ul>
                </div>
            </div>
        </section>
        <footer>
            <div class="container">
                <a href="http://cpanel.com/?utm_source=cpanelwhm&utm_medium=cplogo&utm_content=logolink&utm_campaign=404referral" target="cpanel" title="cPanel, Inc.">
                    <img src="/img-sys/powered_by_cpanel.svg" height="20" alt="cPanel, Inc." />
                    <div class="copyright">Copyright © 2016 cPanel, Inc.</div>
                </a>
            </div>
        </footer>
    </body>
</html>
