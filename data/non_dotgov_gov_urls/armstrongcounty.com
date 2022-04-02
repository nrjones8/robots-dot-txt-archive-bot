User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Disallow: /wp-content/sabai/
Allow: /wp-content/sabai/File/thumbnails/
Disallow: /wp-content/plugins/sabai/
Disallow: /wp-content/plugins/sabai-paidlistings/
Disallow: /wp-content/plugins/sabai-googlemaps/
Disallow: /wp-content/plugins/sabai-directory/
Sitemap: https://armstrongcounty.com/sabai-sitemap-index.xml