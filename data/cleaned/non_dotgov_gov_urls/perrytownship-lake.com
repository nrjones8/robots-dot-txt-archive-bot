User-agent: *
Allow: /
# Optimization for Google Ads Bot
User-Agent: AdsBot-Google-Mobile
User-Agent: AdsBot-Google
Disallow: /_api/*
Disallow: /_partials*
Disallow: /pro-gallery-webapp/v1/galleries/*
Sitemap: https://www.perrytownship-lake.com/sitemap.xml