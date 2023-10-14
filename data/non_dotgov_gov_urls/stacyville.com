Sitemap: http://www.stacyville.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /annual-events.html
Disallow: /city-of-stacyville.html
Disallow: /community-life.html
Disallow: /minutes.html
Disallow: /history.html
