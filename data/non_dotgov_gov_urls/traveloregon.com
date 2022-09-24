User-agent: * 
Disallow: /wp/wp-admin/ 
Disallow: /map/ 
Disallow: /list/ 
Allow: /wp/wp-admin/admin-ajax.php 

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://traveloregon.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK