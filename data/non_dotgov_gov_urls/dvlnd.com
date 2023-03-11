# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *
Crawl-delay: 15
Disallow: /admin/

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
User-agent: SemrushBot
User-agent: SemrushBot-SA
User-agent: MJ12bot
User-agent: AhrefsBot
Disallow: /

SITEMAP: https://www.dvlnd.com/sitemap.xml