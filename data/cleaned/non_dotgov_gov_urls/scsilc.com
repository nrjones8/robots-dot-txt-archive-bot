# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-json/
Disallow: /?rest_route=
User-agent: AdsBot
Disallow: /
Sitemap: https://scsilc.org/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK