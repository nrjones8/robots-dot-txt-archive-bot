User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

# START WPFORMS BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-content/uploads/wpforms/
# ---------------------------
# END WPFORMS BLOCK

Sitemap: http://spenceriowacity.com/wp-sitemap.xml
