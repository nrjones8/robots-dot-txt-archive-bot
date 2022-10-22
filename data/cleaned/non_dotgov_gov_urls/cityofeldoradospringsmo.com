User-agent: *
Disallow: /eldo-missouri/wp-admin/
Allow: /eldo-missouri/wp-admin/admin-ajax.php
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:
Sitemap: https://cityofeldoradospringsmo.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK