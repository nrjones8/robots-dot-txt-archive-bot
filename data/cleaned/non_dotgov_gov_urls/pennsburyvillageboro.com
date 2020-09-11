#Sitemap: https://EXAMPLE.com/sitemap_index.xml
User-agent: *
Disallow: /cgi-bin/
Disallow: /wp-login.php
Disallow: /wp-signup.php
Disallow: /xmlrpc.php
# Supported by Yahoo!, Bing and Yandex
User-agent: *
Crawl-delay: 15