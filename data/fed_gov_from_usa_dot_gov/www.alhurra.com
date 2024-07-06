#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
Disallow: /

User-agent: *
Crawl-delay: 5

User-agent: Googlebot
Allow: /
Disallow: /z/

User-agent: Twitterbot
Allow: /

User-agent: RavenCrawler
Allow: /

User-agent: facebookexternalhit
Allow: /

User-agent: Instagram
Allow: /

# See the following for multiple sitemap lines:
# https://developers.google.com/search/reference/robots_txt#google-supported-non-group-member-lines
sitemap: https://www.alhurra.com/sitemap.xml
sitemap: https://www.alhurra.com/news/sitemap.xml
sitemap: https://www.elsaha.com/sitemap.xml
sitemap: https://www.elsaha.com/news/sitemap.xml
sitemap: https://www.maghrebvoices.com/sitemap.xml
sitemap: https://www.maghrebvoices.com/news/sitemap.xml
sitemap: https://www.irfaasawtak.com/sitemap.xml
sitemap: https://www.irfaasawtak.com/news/sitemap.xml
sitemap: https://www.radiosawa.com/sitemap.xml
sitemap: https://www.radiosawa.com/news/sitemap.xml
