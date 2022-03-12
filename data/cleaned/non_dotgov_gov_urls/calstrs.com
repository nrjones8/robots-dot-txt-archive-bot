User-agent: SemrushBot
Disallow: /
User-agent: AhrefsBot
Disallow: /
User-agent: Sidetrade indexer bot
Disallow: /
User-agent: PetalBot
Disallow: /
User-agent: MJ12bot
Disallow: /
# All other robots allowed
User-agent: *
Allow: /
# Sitemap files
Sitemap: https://www.calstrs.com/sitemap.xml