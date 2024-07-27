#All
User-agent: *
Disallow: /wp-admin/
Disallow: /wp-login.php*
Disallow: /cdn-cgi/
Disallow: /search/
Disallow: /?s=
Disallow: /p=*
Disallow: /?page_id=*
Disallow: /?cst
Disallow: /?query-
Disallow: /comments/
Disallow: /comment-page
Disallow: /*comment-page*
Allow: /wp-admin/admin-ajax.php
#Googlebot
User-agent: Googlebot
Disallow: */feed/
#Googlebot-News
User-agent: Googlebot-News
Allow: */feed/
Sitemap: https://iranneeds.com/sitemap_index.xml