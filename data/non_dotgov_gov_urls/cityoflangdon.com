Sitemap: https://www.cityoflangdon.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /https://cityoflangdon.payacp.com
Disallow: /http://
