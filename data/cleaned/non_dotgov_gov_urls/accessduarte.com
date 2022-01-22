#
#
# Please note: There are a lot of pages on this site, and there are
# some misbehaved spiders out there that go _way_ too fast. If you're
# irresponsible, your access to the site may be blocked.
#
#
# ----- TEMP
# added by civica to stop google index the dev site
# Robots File for Duarte, CA
# Root pages
User-Agent: *
Disallow: /403.asp
Disallow: /404.asp
Disallow: /500.asp
Disallow: /501.asp
Disallow: /502.asp
Disallow: /styles.asp
Disallow: /vpn.asp
# Staging and internal folders
User-Agent: *
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
Disallow: /depts/cultural/pca/styles/
# Don't index javascripts or stylesheets
User-Agent: *
Disallow: /*.js$
Disallow: /*.css$
# Don't index Images
User-Agent: *
Disallow: /*.gif$
Disallow: /*.jpg$
Disallow: /*.png$
# Don't index these folders
User-Agent: *
Disallow: /*private*/
Disallow: /services/
Disallow: /*trash*/
Disallow: /aspnet*/
Disallow: /*aspnet*/
Disallow: /custom/
Disallow: /civica/
Disallow: /_cache/
Disallow: /_trashcan/
Disallow: /_blobs/
Disallow: /documents/
Disallow: /flash/
Disallow: /forms/
Disallow: /forum/
Disallow: /galleries/
Disallow: /admin/
Disallow: /civicax/
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
Disallow: /img/
Disallow: /training/
Disallow: /inc/
Disallow: /navdata/
Disallow: /search/
Disallow: groupcommon.asp
Disallow: /swfs/
Disallow: /ute/
Disallow: /mockup/
Disallow: /templates/
Disallow: groupcommon.asp
# END OF FILE