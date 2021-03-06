Sitemap: https://www.northlakecity.com/sitemap_index.xml

User-agent:  *
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /archives/
disallow: /*?*
Disallow: *?replytocom
Disallow: /comments/feed/

User-agent: Mediapartners-Google*
Allow: /

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /

User-agent: MJ12bot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: dotbot
Disallow:/

User-agent: AhrefsBot
Disallow: /

User-agent: Alexibot
Disallow: /

User-agent: SurveyBot
Disallow: /

User-agent: Xenu’s
Disallow: /

User-agent: Xenu’s Link Sleuth 1.1c
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: NextGenSearchBot
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: GigaBlast Spider
Disallow: /

User-agent: ia_archiver-web.archive.org
Disallow: /

User-agent: PicScout
Disallow: /

User-agent: BLEXBot Crawler
Disallow: /

User-agent: TinEye
Disallow: /

User-agent: SEOkicks-Robot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: SISTRIX Crawler
Disallow: /

User-agent: UptimeRobot/2.0
Disallow: /

User-agent: Ezooms Robot
Disallow: /

User-agent: netEstate NE Crawler (+http://www.website-datenbank.de/)
Disallow: /

User-agent: WiseGuys Robot
Disallow: /

User-agent: Turnitin Robot
Disallow: /

User-agent: Heritrix
Disallow: /

User-agent: pimonster
Disallow: /

User-agent: Pimonster
Disallow: /

User-agent: Pi-Monster
Disallow: /

User-agent: ECCP/1.0 (search@eniro.com)
Disallow: /

User-agent: Psbot
Disallow: /

User-agent: YoudaoBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: ZBot
Disallow: /

User-agent: Vagabondo
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: SimplePie
Disallow: /

User-agent: Wget
Disallow: /

User-agent: Pixray-Seeker
Disallow: /

User-agent: BoardReader
Disallow: /

User-agent: Quantify
Disallow: /

User-agent: Plukkie
Disallow: /

User-agent: Cuam
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaindex.com
Disallow: /

User-agent: +http://megaindex.com/crawler
Disallow: /

User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: megaIndex.ru
Disallow: /