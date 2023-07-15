# robots.txt
User-agent: Googlebot
Disallow: /admin/
Disallow: /manager/
Disallow: /*Design*
Disallow: /*month*
Disallow: /*GUESTBOOK*

User-agent: MSNBot
Disallow: /admin/
Disallow: /manager/
Disallow: /*Design*
Disallow: /*month*
Disallow: /*GUESTBOOK*

User-agent: ia_archiver
Disallow: /admin/
Disallow: /manager/

User-agent: archive.org_bot
Disallow: /admin/
Disallow: /manager/

User-agent: W3C-checklink
Disallow: /admin/
Disallow: /manager/

User-agent: *
Disallow: /


Sitemap: http://killingtontown.com/sitemap.xml