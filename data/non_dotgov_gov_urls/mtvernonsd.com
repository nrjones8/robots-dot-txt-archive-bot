Sitemap: http://www.mtvernonsd.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /businesses.html
Disallow: /http://www.mtvernon.k12.sd.us/
Disallow: /residents.html
Disallow: /government.html
Disallow: /about.html
