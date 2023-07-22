User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-content/sabai/
Allow: /wp-content/sabai/File/thumbnails/
Disallow: /wp-content/plugins/sabai/
Disallow: /wp-content/plugins/sabai-directory/
Disallow: /wp-content/plugins/sabai-googlemaps/

Sitemap: https://www.madeliamn.com/sitemap.xml