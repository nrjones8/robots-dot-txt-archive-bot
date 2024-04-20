# BEGIN Magic robots.txt
# ---------------------------

# General
User-agent: *
Allow: 
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /readme.html$
Crawl-Delay: 0

# Ad networks
User-agent: Mediapartners-Google
Disallow: /
Crawl-Delay: 0
User-agent: AdsBot-Google
Disallow: /
Crawl-Delay: 0
User-agent: proximic
Disallow: /
Crawl-Delay: 0
User-agent: CriteoBot/0.1
Disallow: /
Crawl-Delay: 0
User-agent: grapeshot
Disallow: /
Crawl-Delay: 0

# Link analyzers
User-agent: AhrefsBot
Disallow: /
Crawl-Delay: 0
User-agent: SemrushBot
Disallow: /
Crawl-Delay: 0
User-agent: MJ12Bot
Disallow: /
Crawl-Delay: 0
User-agent: dotbot
Disallow: /
Crawl-Delay: 0
User-agent: BLEXBot
Disallow: /
Crawl-Delay: 0
User-agent: serpstatbot
Disallow: /
Crawl-Delay: 0
User-agent: DataForSeoBot
Disallow: /
Crawl-Delay: 0
User-agent: omgilibot
Disallow: /
Crawl-Delay: 0
User-agent: barkrowler
Disallow: /
Crawl-Delay: 0

# Downloaders
User-agent: webreaper
Disallow: /
Crawl-Delay: 0
User-agent: MSIECrawler
Disallow: /
Crawl-Delay: 0
User-agent: WebCopier
Disallow: /
Crawl-Delay: 0
User-agent: HTTrack
Disallow: /
Crawl-Delay: 0
User-agent: VelenPublicWebCrawler
Disallow: /
Crawl-Delay: 0
User-agent: AwarioBot
Disallow: /
Crawl-Delay: 0
User-agent: AwarioRssBot
Disallow: /
Crawl-Delay: 0
User-agent: AwarioSmartBot
Disallow: /
Crawl-Delay: 0
User-agent: Amazonbot
Disallow: /
Crawl-Delay: 0

# ---------------------------
# END Magic robots.txt
