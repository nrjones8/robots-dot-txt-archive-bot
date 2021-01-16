User-agent: *

Disallow: /
Disallow: /globaladmin/
Disallow: /aspx/admin/
Disallow: /aspx/setusers.aspx
Disallow: /userdocs/FileLocker/
Disallow: /userdocs/mugshot/
Disallow: /mobile/

Sitemap: http://www.traveliowa.com/aspx/rss_feed.aspx

Sitemap: http://www.traveliowa.com/aspx/sitemap.xml.gz


# Proprietary German backlinks service.
User-agent: SEOkicks-Robot
Disallow: /

User-agent: CCBot
Disallow: /

User-Agent: EasouSpider
Disallow: /