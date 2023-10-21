User-agent: *
Disallow: /wp-content/uploads/wpo-plugins-tables-list.json

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

User-agent: AdsBot
Disallow: /

Sitemap: https://cityofukiah.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK