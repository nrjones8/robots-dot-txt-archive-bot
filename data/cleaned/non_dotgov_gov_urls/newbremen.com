User-agent: *
Disallow: /wp-admin/
Disallow: /sites/default/files/PDFs/
Disallow: /sites/default/files/images/
Disallow: /business-directory/
Disallow: /business-directory/name/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://newbremen.com/sitemap_index.xml