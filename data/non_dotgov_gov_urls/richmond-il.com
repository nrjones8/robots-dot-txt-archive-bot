Sitemap: https://richmond-il.com/sitemap.xml
Sitemap: https://richmond-il.com/news-sitemap.xml
User-agent: *
Disallow: /wp-content/uploads/wc-logs/
Disallow: /wp-content/uploads/woocommerce_transient_files/
Disallow: /wp-content/uploads/woocommerce_uploads/
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php