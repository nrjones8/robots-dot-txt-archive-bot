User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.cityofjennings.com/wp-sitemap.xml

Disallow: /wp-content/uploads/wpo-plugins-tables-list.json
