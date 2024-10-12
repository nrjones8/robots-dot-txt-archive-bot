User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

# START WPFORMS BLOCK
# ---------------------------
User-agent: *
Disallow: https://ogdenny.gov/wp-content/uploads/wpforms/
# ---------------------------
# END WPFORMS BLOCK

Sitemap: https://ogdenny.gov/wp-sitemap.xml
