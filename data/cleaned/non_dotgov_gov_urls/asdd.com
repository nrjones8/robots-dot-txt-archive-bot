User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-content/uploads/wpforms/
Sitemap: https://www.alports.com/wp-sitemap.xml
Disallow: /wp-content/uploads/wpo-plugins-tables-list.json