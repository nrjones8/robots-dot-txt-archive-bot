Sitemap: https://www.rogerscity.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /http://www.downtownrogerscity.com
Disallow: /http://www.rogerscitymarina.com
Disallow: /https://rogerscityfire.org/
Disallow: /http://rogerscityareachamber.com
