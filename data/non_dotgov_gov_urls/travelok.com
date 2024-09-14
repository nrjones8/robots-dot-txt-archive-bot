User-agent: daumoa
Disallow: /

User-agent: AwarioRssBot
User-agent: AwarioSmartBot
User-agent: AwarioBot
Disallow: /*listings/search*?*tag%5B0%5D=
Disallow: /*listings/search*?*tag[0]=

User-agent: *
Crawl-Delay: 10
Allow: /
Disallow: /styleguide
Disallow: /summer
Disallow: /spring
Disallow: /user-submission
Disallow: /index.php
Sitemap: http://www.travelok.com/sitemap.xml.gz