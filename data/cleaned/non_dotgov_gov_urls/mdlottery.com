# XML Sitemap & Google News version 5.3.6 - https://status301.net/wordpress-plugins/xml-sitemap-feed/
# No XML Sitemaps are enabled on this site.
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://www.mdlottery.com/wp-sitemap.xml