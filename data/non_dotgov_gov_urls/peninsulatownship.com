Sitemap: https://www.peninsulatownship.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /agendas-minutes-packets-and-special-meeting-notices.html
