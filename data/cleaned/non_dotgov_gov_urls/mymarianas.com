User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
User-agent: *
Disallow: /*blackhole
Disallow: /?blackhole
Sitemap: https://www.mymarianas.com/sitemap.xml