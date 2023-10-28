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

User-agent: SentiBot
Disallow: /

User-agent: sentibot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: omgili
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Bingbot
Disallow: /

# This file was generated on Tue, 10 Oct 2023 17:12:40 +0000
