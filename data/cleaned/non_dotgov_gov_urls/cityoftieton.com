User-agent: *
Disallow: /wp-includes/
Disallow: /cms_websites/
Disallow: /tsi/
Disallow: /wp-admin/
Allow: *.css
Allow: *.js
Allow: /wp-includes/js/
Allow: /cms_websites/css/
Allow: /cms_websites/index.php