User-agent: Googlebot
Disallow: /wp-admin
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /xmlrpc.php
Disallow: /?s=*
Disallow: /?*
Disallow: /search*
Disallow: */trackback/
Disallow: */feed
Disallow: */comments/
Disallow: */comment
Disallow: */attachment/*
Disallow: */print/
Disallow: *?print=*
Disallow: */embed*
Disallow: */goto/
Disallow: *.html
Allow: /wp-content/uploads/

User-agent: *
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /xmlrpc.php
Disallow: /?s=*
Disallow: /?*
Disallow: /search*
Disallow: */trackback/
Disallow: */feed
Disallow: */comments/
Disallow: */comment
Disallow: */attachment/*
Disallow: */print/
Disallow: *?print=*
Disallow: */embed*
Disallow: */goto/
Disallow: *.html
Allow: /wp-content/uploads/

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: YandexImages
Allow: /wp-content/uploads/

Sitemap: https://fessendennd.com/sitemap_index.xml