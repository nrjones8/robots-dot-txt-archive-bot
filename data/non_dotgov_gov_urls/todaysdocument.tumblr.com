Sitemap: https://todaysdocument.tumblr.com/sitemap.xml

User-agent: *
Disallow: /random
Disallow: /day
Disallow: /sticky-ad-iframe.html
Disallow: /privacy/consent
Crawl-delay: 1

# Common Crawl's crawler
User-agent: CCBot
Disallow: /

# SentiBot's crawler
User-agent: sentibot
Disallow: /

# Google Bard's crawler
User-agent: Google-Extended
Disallow: /

# Facebook's crawler
User-agent: FacebookBot
Disallow: /

# webz.io's crawler
User-agent: omgili
Disallow: /

# webz.io's crawler
User-agent: omgilibot
Disallow: /

# Amazon's crawler
User-agent: Amazonbot
Disallow: /

# ClaudeBot's crawler
User-agent: ClaudeBot
Disallow: /

# anthropic-ai's crawler
User-agent: anthropic-ai
Disallow: /

# ImageSift's AI crawler
User-agent: ImagesiftBot
Disallow: /

# Apple's AI crawler
User-agent: Applebot-Extended
Disallow: /

# TurnitinBot crawler
User-agent: TurnitinBot
Disallow: /

# Meta AI crawler
User-agent: meta-externalagent
Disallow: /
