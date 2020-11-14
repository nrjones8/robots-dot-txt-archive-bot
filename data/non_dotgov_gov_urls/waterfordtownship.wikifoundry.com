# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.

User-agent: Mediapartners-Google
Disallow:

User-agent: *
Crawl-delay: 1

User-agent: *
Disallow: /account/


#  Spinn3r (http://spinn3r.com/robot)
User-agent: Spinn3r
Disallow: / 

User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: sistrix
Disallow: /

User-agent: bingbot
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

User-agent: MJ12bot
Disallow: /

User-agent: Yandex
Disallow: /
