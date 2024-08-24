# robots.txt for https://www.eastmckeesportboro.com/

User-agent: Googlebot
Disallow: /css/
Disallow: /get/
Disallow: /fontawesome-free-5.11.2-web/
Disallow: /jsz/

#Disallow: /nogooglebot/

User-agent: *
Allow: /

User-agent: Googlebot-Image
Disallow: /

Sitemap: https://www.eastmckeesportboro.com/sitemap.xml