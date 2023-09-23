# XML Sitemap & Google News version 5.3.6 - https://status301.net/wordpress-plugins/xml-sitemap-feed/
Sitemap: https://arizonaguide.com/sitemap.xml
Sitemap: https://arizonaguide.com/sitemap-news.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
