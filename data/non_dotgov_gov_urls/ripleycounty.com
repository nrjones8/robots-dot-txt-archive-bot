User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-Agent: Googlebot
Disallow: /wp-admin/
Disallow: /wp-includes/
Allow: /wp-admin/*.js*
Allow: /wp-admin/*.css*
Allow: /wp-admin/admin-ajax.php
Allow: /wp-includes/*.js*
Allow: /wp-includes/*.css*

Sitemap: https://ripleycounty.in.gov/sitemap.xml
