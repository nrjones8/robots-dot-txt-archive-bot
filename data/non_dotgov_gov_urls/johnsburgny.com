Sitemap: https://www.johnsburgny.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /town-board-minutes.html
Disallow: /http://townofjohnsburglibrary.sals.edu/
