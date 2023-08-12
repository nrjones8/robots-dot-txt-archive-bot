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
