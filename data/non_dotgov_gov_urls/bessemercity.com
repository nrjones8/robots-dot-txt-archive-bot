User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-content/uploads/wpforms/

Sitemap: https://bessemercity.com/sitemaps.xml
User-agent: *
Disallow: /wp-content/uploads/wpo/wpo-plugins-tables-list.json
