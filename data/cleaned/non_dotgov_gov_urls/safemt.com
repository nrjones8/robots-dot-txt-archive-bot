User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /wp-content/
Allow: /
#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/