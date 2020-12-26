user-agent: *
Allow: /
user-agent: Googlebot
Allow: /
User-agent: slurp
Allow: /
User-agent: msnbot
Allow: /
user-agent: *
Disallow: /*add-to-cart=*
Sitemap: https://microzoomers.co/sitemap_index.xml
User-agent:*
Disallow: