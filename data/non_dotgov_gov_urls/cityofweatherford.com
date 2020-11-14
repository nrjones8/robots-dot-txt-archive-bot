# XML Sitemap & Google News version 5.2.7 - https://status301.net/wordpress-plugins/xml-sitemap-feed/
Sitemap: http://cityofweatherford.com/sitemap.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: http://cityofweatherford.com/wp-sitemap.xml
