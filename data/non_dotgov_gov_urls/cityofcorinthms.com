User-agent: *
Allow: /

# Optimization for Google Ads Bot
User-agent: AdsBot-Google-Mobile
User-agent: AdsBot-Google
Disallow: /_api/*
Disallow: /_partials*
Disallow: /pro-gallery-webapp/v1/galleries/*

# Block PetalBot
User-agent: PetalBot
Disallow: /

# Crawl delay for overly enthusiastic bots
User-agent: AhrefsBot
Crawl-delay: 10

Sitemap: https://www.cityofcorinthms.com/sitemap.xml

# Auto generated, go to SEO Tools > Robots.txt Editor to change this