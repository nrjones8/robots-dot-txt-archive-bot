Sitemap: https://www.cityofbigfork.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /http://www.edgeofthewilderness.com
Disallow: /https://www.edgeofthewilderness.org/community-calendar.html
Disallow: /http://www.edgeofthewilderness.com
