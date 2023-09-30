Sitemap: https://www.cityofcoopersville.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /http://library.municode.com/index.aspx?clientId=13312
Disallow: /http://www.coopersvillelibrary.org
Disallow: /http://coopersvillebroncos.org
Disallow: /http://library.municode.com/index.aspx?clientId=13312
Disallow: /https://www.seniorguidance.org/assisted-living/michigan/
