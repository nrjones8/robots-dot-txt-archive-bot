User-agent: googlebot
User-agent: bingbot
User-agent: archive.org_bot
USer-agent: Slurp
User-agent: Alexa
User-agent: PowerMapper
Disallow: /cgi-bin/
Disallow: /js/
Disallow: /shared/
Disallow: /css/
Disallow: /tmp/
Disallow: /admin/
Disallow: /backup/
Disallow: /canine/
Disallow: /property/
Disallow: /common/
Disallow: /landlord/

User-agent: *
Disallow: /