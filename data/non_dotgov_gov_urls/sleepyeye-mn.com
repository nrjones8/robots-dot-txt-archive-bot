Sitemap: https://www.sleepyeye-mn.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /https://www.sleepyeye-mn.com/government.html
Disallow: /https://www.sleepyeye-mn.com/utilities--services.html/#pay
Disallow: /https://www.sleepyeye-mn.com/parks.html
Disallow: /https://www.sleepyeye-mn.com/event-center.html
Disallow: /https://www.sleepyeye-mn.com/event-center.html
