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

Sitemap: https://singlefamily.fanniemae.com/sitemap.xml
Sitemap: https://multifamily.fanniemae.com/sitemap.xml
Sitemap: https://capitalmarkets.fanniemae.com/sitemap.xml
Sitemap: https://www.fanniemae.com/sitemap.xml
User-agent: *
Disallow: /*/node/
Disallow: /homeown/
Disallow: /media/document/pdf/virtual-sf-reinsurance-summit-agenda-2022.pdf
Disallow: /media/document/pdf/virtual-sf-reinsurance-summit-presentation-2022.pdf
Disallow: /media/document/pdf/sf-reinsurance-summit-presentation-2023.pdf
Disallow: /media/document/pdf/sf-reinsurance-summit-agenda-2023.pdf
Disallow: /media/document/pdf/2024-mf-dallas-reinsurance-day-agenda.pdf
Disallow: /faqs-consumer-website-and-counseling-updates
Disallow: /kenneth-imo
Disallow: /media/document/pdf/rating-day-agency-2023-agenda.pdf
Disallow: /form/capital-markets-events-contact-form
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
