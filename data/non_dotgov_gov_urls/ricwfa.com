# START YOAST BLOCK
# ---------------------------
User-agent: *
Allow: /wp-content/uploads/
Disallow: /wp-content/plugins/
Disallow: /wp-content/cache/
Disallow: /wp-content/themes/
Disallow: /wp-admin/

Sitemap: http://ricwfa.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK