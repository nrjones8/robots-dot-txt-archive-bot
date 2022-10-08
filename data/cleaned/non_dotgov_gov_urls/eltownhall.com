sitemap: https://eltownhall.com/sitemap.xml
host: eltownhall.com
#
# User-agent: Case-Insensitive, Name Token found in HTTP User-agent header, Substring scan for Name Token
#
#Aboundex
User-agent: Aboundexbot
Disallow: / 
#Baiduspider China
User-agent: Baiduspider
Disallow: /
#Block DeuSu
User-agent: DeuSu
Disallow: /
#SoSo Chinese
User-agent: Sosospider
Disallow: /
#Yandex Russia
User-agent: Yandex
Disallow: /
#Sogou China
User-agent: Sogou Spider
Disallow: /
# Block Youdao China
User-agent: YoudaoBot
Disallow: /
# Block
User-agent: bot.php
Disallow: /
#Block
User-agent: Mail.RU_Bot
Disallow: /
# Block  MegaIndex.ru
User-agent: MegaIndex.ru
Disallow: /
#Block 
User-agent: HaosouSpider
Disallow: /
# Goo Japan
User-agent: moget
Disallow: /
# Goo Japan
User-agent: ichiro
Disallow: /
#Block Italy
User-agent: istellabot
Disallow: /
# Naver Korea
User-agent: NaverBot
Disallow: /
# Block
User-agent: SeznamBot
Disallow: /
# Naver Korea
User-agent: Yeti
Disallow: /
# Block XoviBot
User-agent: XoviBot
Disallow: /
# Block Yandex
User-agent: yandex
Disallow: /
User-agent: *
Disallow: /community/volunteer-corps/volunteer-record/
Disallow: /community/volunteer-corps/volunteer-details/
Disallow: /community/volunteer-corps/volunteer-signup-thanks/
Disallow: /community/volunteer-corps/volunteer-corps-statistics/
Disallow: /search-documents
Disallow: /search-documents/
Disallow: /attachments/
Disallow: /author/
Disallow: */feed/
Disallow: */feed
Disallow: /feed/
Disallow: /feed
Disallow: /mc-event-category/
Disallow: /tag/
Disallow: /work
Disallow: /wp-activate.php
Disallow: /wp-admin/
Disallow: /wp-blog-header.php
Disallow: /wp-comments-post.php
Disallow: /wp-config.php
Disallow: /wp-config-sample.php
Disallow: /wp-cron.php
Disallow: /wp-links-opml.php
Disallow: /wp-load.php
Disallow: /wp-login.php
Disallow: /wp-mail.php
Disallow: /wp-settings.php
Disallow: /wp-signup.php
Disallow: /wp-trackbak.php
Disallow: /xmlrpc.php