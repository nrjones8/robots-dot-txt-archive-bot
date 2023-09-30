User-agent: *
Disallow: /gf-entries-in-excel/
Disallow: /gravityexport-lite/
Disallow: /gravityexport/

Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.portofvirginia.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK