User-agent: Baiduspider
Disallow: /
User-agent: dotbot
Crawl-delay: 10
User-agent: *
Disallow: /undefined*
Disallow: *I_map.aspx*
Disallow: *I_emailevent.aspx*
Disallow: *I_emailbusiness.aspx*
Sitemap: https://www.gnfa.com/sitemap.xml