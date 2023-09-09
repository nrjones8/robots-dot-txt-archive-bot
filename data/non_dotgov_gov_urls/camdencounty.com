crawl-delay: 10

User-agent: *
Disallow: /events/
Disallow: /event/
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: SemrushBot
Disallow: /

User-agent: Googlebot
Disallow:


Sitemap: http://www.camdencounty.com/sitemap_index.xml
