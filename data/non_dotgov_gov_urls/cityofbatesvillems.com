# Slow down bots
User-agent: *
Crawl-delay: 10

# Disallow: Sistrix
User-agent: sistrix
Disallow: /

# Disallow: Sistrix
User-agent: SISTRIX Crawler
Disallow: /

# Disallow: Sistrix
User-agent: SISTRIX
Disallow: /

# Disallow: SEOkicks-Robot
User-agent: SEOkicks-Robot
Disallow: /

# Disallow: jobs.de-Robot
User-agent: jobs.de-Robot
Disallow: /



# Bot der Leipziger Unister Holding GmbH
user-agent: UnisterBot
disallow: /



# http://www.searchmetrics.com
User-agent: SearchmetricsBot
Disallow: /



# http://www.domaintools.com/webmasters/surveybot.php
User-agent: SurveyBot
Disallow: /

# http://www.seodiver.com/bot
user-agent: SEOdiver
disallow: /

# http://openlinkprofiler.org/bot
User-agent: spbot
Disallow: /

# http://www.wotbox.com/bot/
User-agent: wotbox
Disallow: /



# http://www.meanpath.com/meanpathbot.html
User-agent: meanpathbot
Disallow: /

# http://www.backlinktest.com/crawler.html
User-agent: BacklinkCrawler 
Disallow: /

# http://www.brandwatch.com/magpie-crawler/
User-agent: magpie-crawler
Disallow: /

# http://filterdb.iss.net/crawler/
User-agent: oBot
Disallow: /

User-agent: fr-crawler
Disallow: /

# http://webmeup-crawler.com
User-agent: BLEXBot
Disallow: /

# https://megaindex.com/crawler
User-agent: MegaIndex.ru
Disallow: /

User-agent: megaindex.com
Disallow: /

# http://www.cloudservermarket.com
User-Agent: CloudServerMarketSpider
Disallow: /

# http://www.trendiction.de/de/publisher/bot
User-Agent: trendictionbot 
Disallow: /

# http://www.exalead.com
User-agent: Exabot
Disallow: /

# http://www.career-x.de/bot.html
User-agent: careerbot
Disallow: /

# https://www.lipperhey.com/en/about/
User-agent: Lipperhey-Kaus-Australis
Disallow: /

User-agent: seoscanners.net
Disallow: /

User-agent: MetaJobBot
Disallow: /

User-agent: Spiderbot
Disallow: /

User-agent: LinkStats
Disallow: /

User-agent: JobboerseBot
Disallow: /

User-agent: ICCrawler
Disallow: /

User-agent: Plista
Disallow: /

User-agent: Domain Re-Animator Bot
Disallow: /

# https://www.lipperhey.com/en/about/
User-agent: Lipperhey-Kaus-Australis
Disallow: /

# https://turnitin.com/robot/crawlerinfo.html
User-agent: turnitinbot
Disallow: /

# http://help.coccoc.com/
User-agent: coccoc
Disallow: /

# ubermetrics-technologies.com
User-agent: um-IC
Disallow: /

# datenbutler.de
User-agent: mindUpBot
Disallow: /

# http://searchgears.de/uber-uns/crawling-faq.html
User-agent: sg-Orbiter
Disallow: /

# http://commoncrawl.org/faq/
User-agent: CCBot
Disallow: /

# https://www.qwant.com/
User-agent: Qwantify
Disallow: /

# http://linkfluence.net/
User-agent: Kraken
Disallow: /

# http://www.botje.com/plukkie.htm
User-agent: plukkie 
Disallow: /

# https://www.safedns.com/searchbot
User-agent: SafeDNSBot
Disallow: /

# http://www.haosou.com/help/help_3_2.html
User-agent: 360Spider
Disallow: /

# http://www.haosou.com/help/help_3_2.html
User-agent: HaosouSpider
Disallow: /



# http://www.openhose.org/bot.html
User-agent: OpenHoseBot
Disallow: /

# http://www.screamingfrog.co.uk/seo-spider/
User-agent: Screaming Frog SEO Spider
Disallow: /

# http://thumbsniper.com
User-agent: ThumbSniper
Disallow: /

# http://www.radian6.com/crawler
User-agent: R6_CommentReader
Disallow: /

User-agent: ImplisenseBot
Disallow: /

# http://cliqz.com/company/cliqzbot
User-agent: Cliqzbot
Disallow: /

# https://www.aihitdata.com/about
User-agent: aiHitBot
Disallow: /

# http://www.trendiction.com/en/publisher/bot
User-Agent: trendictionbot
Disallow: /

# http://warebay.com/bot.html
User-agent: WBSearchBot
Disallow: /