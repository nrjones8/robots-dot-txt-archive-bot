# START WPFORMS BLOCK
# ---------------------------
User-agent: *
Disallow: https://doh.vi.gov/wp-content/uploads/wpforms/
# ---------------------------
# END WPFORMS BLOCK

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://doh.vi.gov/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK