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
Disallow: /community.html
Disallow: /https://www.urbanaohio.com/news--public-notices/upd-recognizing-urbana-as-an-international-city-of-peace
Disallow: /business.html
Disallow: /https://www.urbanaohio.com/uploads/1/2/4/6/124631710/n_main_safety_study_proposed_conditions_-_final_-_11.02.2023-compressed.pdf
Disallow: /employees.html
Disallow: /special-event-request.html
Disallow: /festival.html
Disallow: /copy-page.html
