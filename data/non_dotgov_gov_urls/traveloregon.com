User-agent: * 
Disallow: /wp/wp-admin/ 
Disallow: /map/ 
Disallow: /list/ 
Disallow: /*/rss 
Disallow: /*/rss/ 
Disallow: /*/*/rss 
Disallow: /*/*/rss/ 
Disallow: /*/feed 
Disallow: /*/feed/ 
Disallow: /*/*/feed 
Disallow: /*/*/feed/ 
Allow: /wp/wp-admin/admin-ajax.php 

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-json/
Disallow: /?rest_route=

User-agent: CCBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

Sitemap: https://traveloregon.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK