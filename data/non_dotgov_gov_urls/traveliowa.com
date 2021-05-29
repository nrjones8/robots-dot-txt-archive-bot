User-agent: *

Disallow: /globaladmin/
Disallow: /aspx/admin/
Disallow: /aspx/setusers.aspx
Disallow: /userdocs/FileLocker/
Disallow: /userdocs/mugshot/
Disallow: /mobile/

Sitemap: https://www.traveliowa.com/aspx/rss_feed.aspx

Sitemap: https://www.traveliowa.com/aspx/sitemapxml.aspx


# Proprietary German backlinks service.
User-agent: SEOkicks-Robot
Disallow: /

User-agent: CCBot
Disallow: /

User-Agent: EasouSpider
Disallow: /