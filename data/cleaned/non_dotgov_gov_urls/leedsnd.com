User-agent: *
Disallow: /wp-admin/
Disallow: /readme.html
Disallow: /license.txt
Disallow: /?s=*
Allow: /wp-admin/admin-ajax.php
Allow: /wp-admin/images/*
Sitemap: https://eastafrikadaily.com/sitemap_index.xml