# START WPFORMS BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-content/uploads/wpforms/
# ---------------------------
# END WPFORMS BLOCK
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:
Sitemap: https://cityofwinnfield.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK