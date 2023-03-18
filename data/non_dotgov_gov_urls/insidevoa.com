Sitemap: https://www.insidevoa.com/sitemap.xml

User-agent:*
Disallow: /z/*/*/*/*
Disallow: /tv/*/*/*/*/*
Disallow: /radio/*/*/*/*/*
Disallow: /schedule/*/*/*/*/*
Disallow: /*?p=*
Disallow: /comments/*
Disallow: /embed/*
Disallow: /s?k=*
Disallow: /navigation.html
Disallow: /Navigation/*
Disallow: /office365/login.html
Disallow: /podcast/sublink/*
Clean-param: layout&fb_comment_id /a/*.html

User-agent: AhrefsBot
Disallow: /

User-agent: RavenCrawler
Allow: /
