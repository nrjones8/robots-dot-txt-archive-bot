User-agent: *
Disallow: /cgi-bin/
Disallow: /homepage/attachment/
Disallow: /wp-admin/
Disallow: /trackback/
Disallow: /comments/
Disallow: /category/
Disallow: */trackback/
Disallow: */comments/
Allow: /wp-content/uploads/
Allow: /wp-content/gallery/
Allow: /wp-includes/
Allow: /wp-content/

