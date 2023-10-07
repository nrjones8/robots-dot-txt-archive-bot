#
# robots.txt
#

#
# Drupal default
#

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
Disallow: /simpleview-export/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /authors/*
Disallow: /admin/
Disallow: /ad-content/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /home-hero/
Disallow: /hub-content/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
Disallow: /trip-planner/*
Disallow: /calendar/*
Disallow: /music-pathways/application
Disallow: /music-pathway/application
Disallow: /pathway-markers/*
Disallow: /style-guide/
Disallow: /sites/default/files/*
Disallow: /biketn
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
Disallow: /index.php/trip-planner/*
Disallow: /index.php/calendar/*