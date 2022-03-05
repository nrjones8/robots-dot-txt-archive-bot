User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://www.nmlottery.com/wp-sitemap.xml
Disallow: */wp-content/podscache/*