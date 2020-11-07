# robots.txt for https://www.visitarizona.com/
Sitemap: https://www.visitarizona.com/sitemaps-1-sitemap.xml
# live - don't allow web crawlers to index cpresources/ or vendor/
User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env