User-agent: *
Disallow: /404
Disallow: /data-deletion
Disallow: /login
Disallow: /logout
Disallow: /goto
Disallow: /goto/
Disallow: /search-article
Disallow: /search
Disallow: /tim-kiem/
Disallow: /tim-kiem-truyen
Disallow: /w/
Disallow: /wp-content/
Disallow: /sw.js
Disallow: /*/games/search
Disallow: /games/search

User-agent: Yandex
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: my-tiny-bot
Disallow: /

User-agent: FriendlyCrawler
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: ImagesiftBot
Disallow: /

User-agent: meta-externalagent
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: AhrefsBot
Crawl-delay: 600

User-agent: DataForSeoBot
Crawl-delay: 600

User-agent: MJ12bot
Crawl-delay: 600

User-agent: dotbot
Crawl-delay: 600

User-agent: barkrowler
Crawl-delay: 600

User-agent: BLEXBot
Crawl-delay: 600

User-agent: SemrushBot
Disallow: /

User-agent: Timpibot
Disallow: /
