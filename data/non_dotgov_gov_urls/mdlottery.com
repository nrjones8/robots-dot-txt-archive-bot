# XML Sitemap & Google News version 5.2.7 - https://status301.net/wordpress-plugins/xml-sitemap-feed/
Sitemap: https://www.mdlottery.com/sitemap.xml
Sitemap: https://www.mdlottery.com/sitemap-news.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.mdlottery.com/wp-sitemap.xml
