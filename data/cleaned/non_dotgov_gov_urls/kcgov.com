User-agent: *
Disallow: /egov/imgs
Disallow: /egov/help
Noindex: /egov/help
Disallow: /egov/include
Noindex: /egov/include
Disallow: /egov/apps/events
Noindex: /egov/apps/events
Disallow: /include
Crawl-delay: 300
# This thing comes from a known spyware site, so shove off.
User-agent: FunWebProducts
Disallow: /
# Crawlers that are kind enough to obey, but which we'd rather not have
# unless they're feeding search engines.
User-agent: UbiCrawler
Disallow: /
User-agent: DOC
Disallow: /
User-agent: Zao
Disallow: /
# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.
User-agent: sitecheck.internetseer.com
Disallow: /
User-agent: Zealbot
Disallow: /
User-agent: MSIECrawler
Disallow: /
User-agent: SiteSnagger
Disallow: /
User-agent: WebStripper
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: Fetch
Disallow: /
User-agent: Offline Explorer
Disallow: /
User-agent: Teleport
Disallow: /
User-agent: TeleportPro
Disallow: /
User-agent: WebZIP
Disallow: /
User-agent: linko
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: Microsoft.URL.Control
Disallow: /
User-agent: Xenu
Disallow: /
User-agent: larbin
Disallow: /
User-agent: libwww
Disallow: /
User-agent: ZyBORG
Disallow: /
User-agent: Download Ninja
Disallow: /
# Doesn't follow robots.txt anyway, but...
User-agent: k2spider
Disallow: /
# Hits many times per second, not acceptable
# http://www.nameprotect.com/botinfo.html
User-agent: NPBot
Disallow: /
# A capture bot, downloads gazillions of pages with no public benefit
# http://www.webreaper.net/
User-agent: WebReaper
Disallow: /