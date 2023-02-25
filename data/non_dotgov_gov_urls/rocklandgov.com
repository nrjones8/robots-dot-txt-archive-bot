User-agent: LinkChecker
Allow: /

User-agent: NinjaBot
Allow: /

User-agent: Screaming Frog SEO Spider

Allow: /

User-agent: *
Crawl-delay: 1
Sitemap: http://rocklandgov.com/sitemap.xml
Disallow: /blocks 
Disallow: /concrete 
Disallow: /config 
Disallow: /controllers 
Disallow: /css
Disallow: /download_file
Disallow: /!trash 
Disallow: /elements 
Disallow: /files
Disallow: /helpers 
Disallow: /jobs 
Disallow: /js 
Disallow: /languages 
Disallow: /libraries 
Disallow: /mail 
Disallow: /memc
Disallow: /models 
Disallow: /packages 
Disallow: /single_pages 
Disallow: /themes 
Disallow: /tools
