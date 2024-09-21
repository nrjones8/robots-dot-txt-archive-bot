Sitemap: https://www.cityofcentre.com/sitemap.xml
Sitemap: https://www.cityofcentre.com/news-sitemap.xml
User-agent: *
Disallow: /wp-content/uploads/wc-logs/
Disallow: /wp-content/uploads/woocommerce_transient_files/
Disallow: /wp-content/uploads/woocommerce_uploads/
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: https://www.cityofcentre.com/wp-content/uploads/wpforms/

Sitemap: https://www.cityofcentre.com/sitemap_index.xml
