# Disallow all
User-agent: *
Disallow: /

# But allow only important bots
User-agent: Googlebot
User-agent: Bingbot
User-agent: BingPreview
User-agent: MSNBot
User-agent: Slurp
User-agent: DuckDuckBot
User-agent: Applebot
User-agent: ia_archiver
User-agent: FacebookExternalHit
User-agent: Twitterbot
User-agent: LinkedInBot

Allow: /
Disallow: /admin/
Disallow: /site_admin/
Disallow: /search
Disallow: /search/
Disallow: /content/search
Disallow: /content/advancedsearch
Disallow: /content/tipafriend
Disallow: /layout/set/print
Disallow: /rss
Disallow: /media/
Disallow: /ezinfo/
Disallow: /user/
Disallow: /test-area/
