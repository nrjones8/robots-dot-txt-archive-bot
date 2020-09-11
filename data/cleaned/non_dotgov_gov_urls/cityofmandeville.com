User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://www.cityofmandeville.com/wp-sitemap.xml
User-agent: *
Disallow: /*blackhole
Disallow: /?blackhole