Sitemap: https://www.elkrapids.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /notices.html
Disallow: /elections.html
Disallow: /sewers.html
Disallow: /township.html
Disallow: /zoning.html
Disallow: /cemetery.html
