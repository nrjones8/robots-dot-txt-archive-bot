Sitemap: https://www.cityoflangdon.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /http://
Disallow: /https://pay.billingdoc.net/finalpayonline/index.php?c=BMS033
