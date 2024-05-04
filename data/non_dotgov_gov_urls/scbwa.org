#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.md
Disallow: /composer/Metapackage/README.txt
Disallow: /composer/Plugin/ProjectMessage/README.md
Disallow: /composer/Plugin/Scaffold/README.md
Disallow: /composer/Plugin/VendorHardening/README.txt
Disallow: /composer/Template/README.txt
Disallow: /modules/README.txt
Disallow: /sites/README.txt
Disallow: /themes/README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register
Disallow: /user/password
Disallow: /user/login
Disallow: /user/logout
Disallow: /media/oembed
Disallow: /*/media/oembed
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password
Disallow: /index.php/user/register
Disallow: /index.php/user/login
Disallow: /index.php/user/logout
Disallow: /index.php/media/oembed
Disallow: /index.php/*/media/oembed

User-Agent: serpstatbot
Crawl-Delay: 20

User-agent: rogerbot
Crawl-Delay: 20

User-agent: Linguee Bot
Crawl-Delay: 20

User-agent: ZoominfoBot
Crawl-Delay: 20

User-agent: ia_archiver
Crawl-Delay: 20

User-agent: linkdexbot/2.1
Crawl-Delay: 20

User-agent: Gigabot
Crawl-Delay: 20

User-agent: ccbot
Crawl-Delay: 20

User-agent: dotbot
Crawl-delay: 20

User-agent: Bingbot
Crawl-delay: 10

User-agent: SemrushBot
Crawl-delay: 30

User-agent: SiteAuditBot
Crawl-delay: 30

User-agent: archive.org_bot
Crawl-delay: 20

User-agent: BLEXBot
Crawl-delay: 30

User-agent: VelenPublicWebCrawler
Crawl-delay: 30

User-agent: DataForSeoBot
Crawl-delay: 30

User-agent: Sogou blog
User-agent: Sogou inst spider
User-agent: Sogou News Spider
User-agent: Sogou Orion spider
User-agent: Sogou spider2
User-agent: Sogou web spider
Disallow: /

User-agent: Buck
Disallow: /

User-agent: coccoc
User-agent: coccocbot-image
User-agent: coccocbot-web
Disallow: /

User-agent: SEOkicks
Disallow: /

User-agent: IonCrawl
Disallow: /

User-agent: SeznamBot
Disallow: /

User-agent: AwarioRssBot
User-agent: AwarioSmartBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: MegaIndex.ru
User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: SeekportBot
Disallow: /

User-agent: megaindex.com
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: Haosou 360 spider
Disallow: /

User-agent: Dotmic DotBot
Disallow: /

User-agent: Baiduspider
User-agent: Baiduspider-image
User-agent: Baiduspider-news
User-agent: Baiduspider-video
Disallow: /

User-agent: YandexBot
User-agent: Yandex
User-agent: YandexMobileBot
User-agent: YandexBot/3.0
Disallow: /

User-agent: ecoresearchCrawler
Disallow: /

User-agent: ecoresearch
Disallow: /

User-agent: Barkrowler
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: ClaudeBot
User-agent: Claude-Web
User-agent: anthropic-ai
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: FacebookBot
Disallow: /
