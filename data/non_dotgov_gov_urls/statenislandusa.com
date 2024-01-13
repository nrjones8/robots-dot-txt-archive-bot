Sitemap: https://www.statenislandusa.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /ida.html
Disallow: /stayonstatenisland.html
