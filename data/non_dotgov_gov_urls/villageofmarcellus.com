Sitemap: https://www.villageofmarcellus.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /http://marcellushistoricalsociety.org/
Disallow: /http://www.iccsafe.org/
Disallow: /http://www.villageofmarcellus.com/pdf/preservative_treated_wood.pdf
