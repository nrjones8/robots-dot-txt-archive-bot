User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: https://stateofwatourism.com/wp-content/uploads/wpforms/

Sitemap: https://stateofwatourism.com/sitemap_index.xml

User-agent: *
Disallow: /wp-content/uploads/wpo-plugins-tables-list.json
