Sitemap: https://www.urbanaohio.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /https://www.urbanaohio.com/utility-billing2.html
Disallow: /boards--commissions.html
Disallow: /government.html
Disallow: /services.html
Disallow: /https://www.urbanaohio.com/uploads/1/2/4/6/124631710/upd_2023_citizens_police_academy-1.pdf
Disallow: /community.html
Disallow: /https://www.urbanaohio.com/news--public-notices/upd-recognizing-urbana-as-an-international-city-of-peace
Disallow: /business.html
Disallow: /employees.html
Disallow: /special-event-request.html
Disallow: /festival.html
Disallow: /copy-page.html
