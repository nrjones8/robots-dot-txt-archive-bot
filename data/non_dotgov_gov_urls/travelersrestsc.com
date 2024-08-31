User-agent: *
Disallow: /wp-content/uploads/wc-logs/
Disallow: /wp-content/uploads/woocommerce_transient_files/
Disallow: /wp-content/uploads/woocommerce_uploads/
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://travelersrestsc.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK