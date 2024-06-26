#
#
# Please note: There are a lot of pages on this site, and there are
# some misbehaved spiders out there that go _way_ too fast. If you're
# irresponsible, your access to the site may be blocked.
#
#

User-agent: *

# Root pages
Disallow: /403.asp
Disallow: /404.asp
Disallow: /500.asp
Disallow: /501.asp
Disallow: /502.asp
Disallow: /styles.asp
Disallow: /vpn.asp

# Staging and internal folders
Disallow: /test/
Disallow: /training/
Disallow: /users/
Disallow: /widgets/
Disallow: /Widget_Layouts/
Disallow: /layouts/ 
Disallow: /widget_layouts/ 
Disallow: /test.asp
Disallow: /styles_design.asp
Disallow: /styles/
Disallow: /services/

# Don't index javascripts or stylesheets
Disallow: /*.js$
Disallow: /*.css$

# Don't index these folders
Disallow: /*aspnet*/
Disallow: /*private*/
Disallow: /admin/
Disallow: /aspnet*/
Disallow: /civica/
Disallow: /civicax/
Disallow: /civicax/filebank/
Disallow: /services/
Disallow: /*trash*/
Disallow: /custom/
Disallow: /_cache/
Disallow: /_trashcan/
Disallow: /_blobs/
Disallow: /admin/
Allow: /civica/press/display.asp

Disallow: /crm/
Disallow: /custom/
Disallow: /documents/
Disallow: /dtSearch/
Disallow: /faqs/
Disallow: /flash/
Disallow: /forms/
Disallow: /forum/
Disallow: /galleries/
Disallow: /google_rfi/ 
Disallow: /home_nav/ 
Disallow: /infoguide/
Disallow: /portal/
Disallow: /webalizer/ 
Disallow: /styles/ 

# Updated 091009 to comply with WAC recommendation
Disallow: /inc/
Disallow: /mockup/
Disallow: /navdata/
Disallow: /search/
Disallow: /swfs/
Disallow: /templates/
Disallow: /ute/
Disallow: groupcommon.asp
Disallow: /img/
Disallow: /training/

# END OF FILE
