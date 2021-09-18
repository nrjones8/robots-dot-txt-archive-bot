User-Agent: *

Allow: /wp-admin/admin-ajax.php

Disallow: /signup
Disallow: /my-account/*
Disallow: /contact-us/
Disallow: /cart
Disallow: /wp-admin/
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /xmlrpc.php
Disallow: /template.html
Disallow: /wp-includes/
Disallow: /wp-content/themes
Disallow: /wp-content/plugins
Disallow: /archive
Disallow: /login
Disallow: /register
Disallow: /author
Disallow: /help


Sitemap: https://microzoomers.co/sitemap_index.xml
