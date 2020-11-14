# /robots.txt file for http://_VDOMAIN_
User-agent: *           # directed to all spiders
Disallow: /cgi-bin
Disallow: /cgi-src
Disallow: /conf
Disallow: /icons
Disallow: /logs
Disallow: /support
Disallow: /accesswatch
Disallow: /images
Disallow: /backs
Disallow: /stats
Disallow: /admin
Disallow: /4jens
Disallow: /temp