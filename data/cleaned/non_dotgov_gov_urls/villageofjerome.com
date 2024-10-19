Sitemap: https://villageofjerome.com/sitemap.xml
Sitemap: https://villageofjerome.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
User-agent: *
Disallow: /wp-content/uploads/wpo/wpo-plugins-tables-list.json