# robots.txt for https://www.stateofwatourism.com/

sitemap: https://www.stateofwatourism.com/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env

