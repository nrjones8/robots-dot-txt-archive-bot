Sitemap: https://todaysdocument.tumblr.com/sitemap.xml

User-agent: *
Disallow: /random
Disallow: /day
Disallow: /sticky-ad-iframe.html
Disallow: /privacy/consent
Crawl-delay: 1
# OpenAI's crawler
User-agent: GPTBot
Disallow: /
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
