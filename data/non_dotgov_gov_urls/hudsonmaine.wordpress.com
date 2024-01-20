# If you are regularly crawling WordPress.com sites, please use our firehose to receive real-time push updates instead.
# Please see https://developer.wordpress.com/docs/firehose/ for more details.

Sitemap: https://hudsonmaine.wordpress.com/sitemap.xml
Sitemap: https://hudsonmaine.wordpress.com/news-sitemap.xml

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

# This file was generated on Fri, 19 Jan 2024 12:54:28 +0000
