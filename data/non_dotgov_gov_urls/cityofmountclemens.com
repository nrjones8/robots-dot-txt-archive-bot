# robots.txt
User-agent: baiduspider
Disallow: /

User-agent: baiduspider-image
Disallow: /

User-agent: baiduspider-mobile
Disallow: /

User-agent: baiduspider-news
Disallow: /

User-agent: baiduspider-video
Disallow: /

User-agent: baiduspider-news
Disallow: /

User-agent: yandex
Disallow: /

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

User-agent: CCBot
Disallow: /admin/
Disallow: /manager/

User-agent: *
Disallow: /admin/
Disallow: /manager/
Disallow: /

Crawl-delay: 60


Sitemap: http://cityofmountclemens.com/sitemap.xml