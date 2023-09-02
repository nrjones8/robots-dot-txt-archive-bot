# If you are regularly crawling WordPress.com sites, please use our firehose to receive real-time push updates instead.
# Please see https://developer.wordpress.com/docs/firehose/ for more details.
Sitemap: https://halcottcenter.wordpress.com/sitemap.xml
Sitemap: https://halcottcenter.wordpress.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-login.php
Disallow: /wp-signup.php
Disallow: /press-this.php
Disallow: /remote-login.php
Disallow: /activate/
Disallow: /cgi-bin/
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/
User-agent: GPTBot
Disallow: /
User-agent: CCBot
Disallow: /
# This file was generated on Tue, 29 Aug 2023 13:21:28 +0000