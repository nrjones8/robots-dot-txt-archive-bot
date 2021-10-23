#WPCYCLE WordPress Robots txt

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Sitemap: http://elmcitync.com/sitemap.xml
