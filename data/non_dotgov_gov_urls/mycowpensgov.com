User-Agent: *

Allow: /wp-admin/admin-ajax.php

Disallow: /wp-admin/
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /xmlrpc.php
Disallow: /template.html
Disallow: /wp-includes/
Disallow: /wp-content/
Disallow: /tag
Disallow: /archive
Disallow: /login
Disallow: /register
Disallow: /author

Sitemap: https://mycowpensgov.com/sitemap_index.xml