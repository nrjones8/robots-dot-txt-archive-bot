# Robots File for westhartfordct.gov
#Semrush doesn't play nice with certain things - disallow them
User-agent: SemrushBot-SA
Disallow: /
Disallow: /leisureonline
Disallow: /gov/departments/leisure
Disallow: /leisure
User-agent: SemrushBot
Disallow: / 
Disallow: /leisureonline
Disallow: /gov/departments/leisure
Disallow: /leisure
User-agent: *
# Don't crawl anything but the library pages
Disallow: /
Allow: /gov/departments/library_services
Allow: /gov/departments/library_forms
# Root pages
Disallow: /styles.asp
Disallow: /vpn.asp
# Staging and internal folders
Disallow: /test/
Disallow: /training/
Disallow: /users/
Disallow: /widgets/
Disallow: /widget_layouts/
Disallow: /styles/
# Don't index javascripts or stylesheets
Disallow: /*.js$
Disallow: /*.css$
# Don't index these folders
# Disallow: /*aspnet*/
# Disallow: /*private*/
Disallow: /admin/
Disallow: /aspnet*/
Disallow: /cals/
Disallow: /civica/
Disallow: /custom/
Disallow: /documents/
Disallow: /dtSearch/
Disallow: /faqs/
# Disallow: /flash/
# Disallow: /forms/
Disallow: /forum/
Disallow: /galleries/
# Disallow: /google_rfi/ 
Disallow: /home_nav/ 
# Disallow: /infoguide/
# Disallow: /webalizer/ 
# Updated 20091009 to comply with WAC recommendation
Disallow: /inc/
# Disallow: /mockup/
Disallow: /navdata/
Disallow: /search/
Disallow: /swfs/
Disallow: /templatesx/
Disallow: /ute/
Disallow: groupcommon.asp