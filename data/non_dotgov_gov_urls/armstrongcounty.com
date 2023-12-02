Disallow: /wp-content/sabai/
Allow: /wp-content/sabai/File/thumbnails/
Disallow: /wp-content/plugins/sabai/
Disallow: /wp-content/plugins/sabai-googlemaps/
Disallow: /wp-content/plugins/sabai-directory/
Sitemap: https://armstrongcounty.com/sabai-sitemap-index.xml
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://armstrongcounty.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK