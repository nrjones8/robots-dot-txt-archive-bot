# Disallow all crawlers access to certain pages.
Sitemap: http://www.asharoken.com/urllist.txt
User-agent: *
Disallow: /buttons
Disallow: /elements
Disallow: /jpg
Disallow: /SET
Disallow: /SSI
Allow: /