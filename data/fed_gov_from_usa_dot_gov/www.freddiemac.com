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
# Paths (clean URLs)
Disallow: /admin/
Disallow: /cdn-cgi
Disallow: /comment/reply/
Disallow: /error
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /search-results
Disallow: /simple-styleguide
Disallow: /about/_feedback_response
Disallow: /about/50yearsofhome
Disallow: /about/connect-with-us-confirmation
Disallow: /about/duty-to-serve/_subscribe-confirmation
Disallow: /about/people/_questionnaire-response
Disallow: /access-denied
Disallow: /error
Disallow: /errors/access_error
Disallow: /maintenance
Disallow: /search-results
Disallow: /styleguide
Disallow: /terms/brand_standards
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
Disallow: /pmms/pmmsthin.html
Disallow: /pmms/pmmsthick.html
Disallow: /pmms/mortgage-rates-data-request-form
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