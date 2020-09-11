# /robots.txt file for http://www.capeelizabeth.com
# mail wderzawiec@capeelizabethschools.org for constructive criticism



User-agent: *

Disallow: /access_log
Disallow: /*.pdf.html
Disallow: /commserv
Disallow: /rss2html
Disallow: /mysqladmin
Disallow: /new_site
Disallow: /wordpress_not
Disallow: /trailproject/
Disallow: /mi
Disallow: /cgi-bin/PSupload
Disallow: /cgi-bin/calendar/calendar.cgi
Disallow: /cgi-bin/calendar/calendarscript
Disallow: /cgi-bin/calendar/calendar.cgi.works
Disallow: /cgi-bin/calendar/calendar_admin.cgi
Disallow: /cgi-bin/calendar/debug.pl
Disallow: /cgi-bin/calendar/ftpscript.txt
Disallow: /cgi-bin/calendar/history.txt
Disallow: /cgi-bin/calendar/install.bat
Disallow: /cgi-bin/calendar/readme.txt
Disallow: /cgi-bin/calendarscript
Disallow: /cgi-bin/*.asp
Disallow: /cgi-bin/environ.cgi
Disallow: /cgi-bin/csvread
Disallow: /cgi-bin/efileman
Disallow: /cgi-bin/dbman
Disallow: /cgi-bin/listgarden
Disallow: /mailtemps
Disallow: /police_pages
Disallow: /police.shtml
Disallow: /images
Disallow: /java
Disallow: /stats
Disallow: /urchinlogs
Disallow: /analog
Disallow: /lists
Disallow: /experiments
Disallow: /fileman
Disallow: /staff
Disallow: /data
Disallow: /ordinances/zoning/master.html
Disallow: /ordinances/zoning/bookmark.htm
Disallow: /ordinances/zoning/nav.htm
Disallow: /harbormaster/Moordat
Disallow: /phpinfo
Disallow: /phpMyAdmin