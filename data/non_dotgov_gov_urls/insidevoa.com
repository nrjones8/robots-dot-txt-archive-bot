Sitemap: https://www.insidevoa.com/sitemap.xml

User-agent:*
Disallow: /z/*/*/*/*
Disallow: /tv/*/*/*/*/*
Disallow: /radio/*/*/*/*/*
Disallow: /schedule/*/*/*/*/*
Disallow: /*d=*m=*y=*
Disallow: /*wr=1
Disallow: /*?p=*
Disallow: /comments/*
Disallow: /player/*
Disallow: /s?k=*
Disallow: /login.html
Disallow: /signup.html
Disallow: /passwordrecovery.html
Disallow: /navigation.html
Disallow: /Navigation/*
Disallow: /office365/login.html

User-agent: AhrefsBot
Disallow: /
