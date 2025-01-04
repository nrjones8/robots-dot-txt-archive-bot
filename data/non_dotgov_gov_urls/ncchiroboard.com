User-agent: *
Disallow: /wp-content/plugins/
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /readme.html
Disallow: /refer/
Disallow: /wp-content/uploads/2018/03/Jeffrey-H-Carlisle_122018.pdf
Crawl-delay: 10

