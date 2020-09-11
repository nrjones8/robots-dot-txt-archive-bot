# CMS default robots.txt for www.visitnc.com
# North Carolina Tourism /
User-agent: *
Disallow: /admin
Disallow: /login
Disallow: /logout
Disallow: /_filter.json
Disallow: /search-results
Disallow: /author
# Story A/B TEST Note: nofollow Meta added to page head too
Disallow: /story/cvpP/lighthouses-to-explore-on-the-north-carolina-coast
User-agent: Googlebot
Allow: .js
Allow: .css
Sitemap: https://www.visitnc.com/sitemap.xml