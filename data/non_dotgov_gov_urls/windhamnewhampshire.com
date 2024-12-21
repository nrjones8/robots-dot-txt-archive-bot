User-agent: *
Disallow: /search
Disallow: /admin
Disallow: /search?*
Disallow: /search?search=
Disallow: /*.pdf$
Disallow: /?
Disallow: /*?
Disallow: /*?page=
Disallow: /cgi-bin*

Allow: /

User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: CCBot
Disallow: /

Sitemap: https://windhamnewhampshire.com/sitemap.xml
