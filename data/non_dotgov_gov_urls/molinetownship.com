
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.molinetownship.com/wp-sitemap.xml

User-agent: *
Disallow: /wp-content/uploads/wpo-plugins-tables-list.json
