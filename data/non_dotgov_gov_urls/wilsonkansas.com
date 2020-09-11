<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="bss-token" content="cb6aa245bed248b6394663f2d7bd2df8"/>

    <title>404 Not found</title>

    <style>
        
        html{
           margin: 0;
           padding: 0;
           background: radial-gradient(#fff, #f3f3f3) no-repeat;
           min-height: 100%;
        }

        body{
            font:16px/1.5 sans-serif;
            color:#404446;
            text-align: center;
            max-width:480px;
            margin: 0 auto;
            padding-top:20vh;
        }

        h1{
            margin-bottom:20px;
            font-size:32px;
        }

        p{
            color:#777;
        }

        p a{
            color:#0a7ec3 !important;
            text-decoration: none;
        }

        p a:hover{
            text-decoration: underline;
        }

        @media (max-width: 600px){
            img { 
                width: 128px; 
                height: 128px;
            }

            body{
                padding:80px 20px;
            }

            h1{
                font-size:24px;
            }
        }
    </style>
</head>

<body>

<img src="https://bootstrapstudio.io/assets/img/logo_512.png" width="256" height="256" />

<h1>We can't find this file.</h1>
<p>If you are the owner of this site, make sure that you are entering the correct path that Bootstrap Studio generates.</p>

</body>

</html>