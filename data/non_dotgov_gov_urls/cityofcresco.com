# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: /search/
Disallow: /wp-json/
Disallow: /?rest_route=

User-agent: AdsBot
Disallow: /

Sitemap: https://www.cityofcresco.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK