# Squarespace Robots Txt
User-agent: GPTBot
User-agent: ChatGPT-User
User-agent: CCBot
User-agent: anthropic-ai
User-agent: Google-Extended
User-agent: FacebookBot
User-agent: Claude-Web
User-agent: cohere-ai
User-agent: PerplexityBot
User-agent: Applebot-Extended
User-agent: AdsBot-Google
User-agent: AdsBot-Google-Mobile
User-agent: AdsBot-Google-Mobile-Apps
User-agent: *
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Allow: /api/ui-extensions/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*
Sitemap: https://www.endicottny.com/sitemap.xml