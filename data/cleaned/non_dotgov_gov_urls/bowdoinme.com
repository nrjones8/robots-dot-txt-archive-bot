User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
# START WPFORMS BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-content/uploads/wpforms/
# ---------------------------
# END WPFORMS BLOCK
Sitemap: https://bowdoinmaine.gov/wp-sitemap.xml