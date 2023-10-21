User-agent: *
Crawl-delay: 15
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /sites/all/modules/
Disallow: /sites/all/libraries/
Disallow: /sites/all/include/
Disallow: /themes/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
Disallow: /login
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
Disallow: /?q=login/
Disallow: /?q=sites/all/modules/
Disallow: /?q=sites/all/libraries/
Disallow: /?q=sites/all/include/
# Extras
Disallow: /printmail/
Disallow: /?q=printmail/
Disallow: /printpdf/
Disallow: /?q=printpdf/
Disallow: /print/
Disallow: /?q=print/
Disallow: /citizenrequest/
Disallow: /?q=citizenrequest/
Disallow: /calendar.ics
Disallow: /?q=calendar.ics
Disallow: /banner/
Disallow: /?q=banner/
Disallow: /simplenews/
Disallow: /?q=simplenews/
Disallow: /faq/
Disallow: /?q=faq/
Disallow: /standard-location/
Disallow: /?q=standard-location/
Disallow: /intranet/
Disallow: /?q=intranet/
Disallow: /banner/
Disallow: /?q=banner/
Disallow: /rss/
Disallow: /?q=rss/
Disallow: /data/
Disallow: /?q=data/
Disallow: /dept/
Disallow: /?q=dept/
Disallow: /sites/all/modules/
Disallow: /?q=sites/all/modules/
Disallow: /sites/all/libraries/
Disallow: /?q=sites/all/libraries/
Disallow: /user/login
Disallow: /ticket-administration
Disallow: /?q=/ticket-administration
Disallow: /ticket_status
Disallow: /?q=/ticket_status
Disallow: /directory/xls
Disallow: /?q=/directory/xls
Disallow: /calendar/day/
Disallow: /q=calendar/day/
Disallow: /calendar/week/
Disallow: /q=calendar/week/
Disallow: /calendar/year/
Disallow: /q=calendar/year/
Disallow: /dashboard
Disallow: /?q=dashboard/
Disallow: /my-business-licenses
Disallow: /?q=my-business-licenses/
Disallow: /my-business-license-orders
Disallow: /?q=my-business-license-orders/
Disallow: /bsns-license-renewal-search
Disallow: /?q=bsns-license-renewal-search/
Disallow: /bsns-license/
Disallow: /?q=bsns-license/
Disallow: /mybusiness
Disallow: /?q=mybusiness/
Disallow: /business-registration-*
Disallow: /?q=business-registration-*
Disallow: /participantprofile/
Disallow: /?q=participantprofile/
Disallow: /taxonomy/term/
Disallow: /?q=taxonomy/term/
Disallow: /sites/default/files/webform/
Disallow: /?q=sites/default/files/webform/
Disallow: /interested-parties/
Disallow: /?q=interested-parties/
# JS/CSS
Allow: /core/*.css$
Allow: /core/*.js$
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips/
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
User-agent: Siteimprove
Crawl-delay: 20
User-agent: Siteimprovebot
Crawl-delay: 20
User-agent: Siteimprovebot-crawler
Crawl-delay: 20