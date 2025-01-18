# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: /search/
Disallow: /wp-json/
Disallow: /?rest_route=

Sitemap: https://www.cityofbarberton.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK