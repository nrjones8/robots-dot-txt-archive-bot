# Wordpress
Crawl-delay: 5
User-agent: Googlebot
User-agent: bingbot
User-agent: DuckDuckBot
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins

User-agent: *
Disallow: /