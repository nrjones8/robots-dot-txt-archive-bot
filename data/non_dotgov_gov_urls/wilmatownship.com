User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.wilmatownship.org/wp-sitemap.xml

User-agent: *
Disallow: /wp-content/uploads/wpo/wpo-plugins-tables-list.json
