Sitemap: https://www.pricecityutah.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /business-center.html
Disallow: /events1.html
Disallow: /emergency-services.html
Disallow: /city-departments.html
Disallow: /city-government1.html
Disallow: /community.html
