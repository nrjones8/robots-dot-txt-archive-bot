# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *
Crawl-delay: 30
Disallow: /admin/
Disallow: /*?*m=
Disallow: /*?*y=

User-agent: GPTBot
Disallow: /*?*

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
User-agent: SemrushBot
User-agent: SemrushBot-SA
User-agent: MJ12bot
User-agent: AhrefsBot
User-agent: SeekportBot
User-agent: PetalBot
User-agent: Amazonbot
Disallow: /

SITEMAP: https://www.redfield-sd.com/sitemap.xml