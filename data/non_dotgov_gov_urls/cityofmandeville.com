User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: *
Disallow: /*blackhole
Disallow: /?blackhole

User-agent: bingbot
Crawl-delay: 1

User-agent: MJ12bot
Disallow: 

User-agent: AhrefsBot
Disallow: 

User-agent: SemrushBot
Disallow: /