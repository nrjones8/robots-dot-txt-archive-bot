User-agent: *
Disallow: /blog/wp-admin/
Allow: /blog/wp-admin/admin-ajax.php
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:
Sitemap: https://www.lsbpne.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK