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
Sitemap: https://www.earthquakeauthority.com/sitemap.xml
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
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register
Disallow: /user/password
Disallow: /user/login
Disallow: /user/logout
Disallow: /media/oembed
Disallow: /*/media/oembed
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password
Disallow: /index.php/user/register
Disallow: /index.php/user/login
Disallow: /index.php/user/logout
Disallow: /index.php/media/oembed
Disallow: /index.php/*/media/oembed
Disallow: /california-earthquake-insurance-policies/other-providers
Disallow:  /about-cea/in-your-community/cea-advertising/*
Disallow:  /about-cea/in-your-community/policyholder-stories/*
Disallow:  /about-cea/in-your-community/cea-tv-commercials-archive/*
# Disallow translate paths
Disallow: /es/
Disallow: /es/*
Disallow: /hy/
Disallow: /hy/*
Disallow: /ko/
Disallow: /ko/*
Disallow: /tl/
Disallow: /tl/*
Disallow: /vi/
Disallow: /vi/*
Disallow: /zh-CN/
Disallow: /zh-CN/*
Disallow: /zh-TW/
Disallow: /zh-TW/*
Disallow: /translate
Disallow: */thank-you
Disallow: */CMSPages/Dialogs/
Disallow: /CMSPages/Dialogs/*
# Disallow press release paths
Disallow: /press-room/press-releases/2010
Disallow: /press-room/press-releases/2010/*
Disallow: /press-room/press-releases/2011
Disallow: /press-room/press-releases/2011/*
Disallow: /press-room/press-releases/2012
Disallow: /press-room/press-releases/2012/*
Disallow: /press-room/press-releases/2013
Disallow: /press-room/press-releases/2013/*
Disallow: /press-room/press-releases/2014
Disallow: /press-room/press-releases/2014/*
Disallow: /press-room/press-releases/2015
Disallow: /press-room/press-releases/2015/*
Disallow: /press-room/press-releases/2016
Disallow: /press-room/press-releases/2016/*
Disallow: /sites/default/files/eqa2/media/meeting-materials/*
Disallow: /sites/default/files/eqa2/media/meeting-materials
Disallow: /sites/default/files/eqa2/media/pressreleases/*
Disallow: /sites/default/files/eqa2/media/pressreleases
Disallow: /sites/default/files
Disallow: /sites/default/files*
Disallow: /sites/default/files/eqa2/media
Disallow: /sites/default/files/eqa2/media/*
Disallow: /sites/default/files/document
Disallow: /sites/default/files/document/*
# Disallow In The News - Kentico paths
Disallow: /press-room/in-the-news/*
# Disallow In The News - Drupal paths
Disallow: /california-earthquake-insurance-policies/2023-policy-option-changes/*
DIsallow: /about-cea/in-your-community/community-stories/quakes-win-big-on-ceas-earthquake-preparedness-n
Disallow: /about-cea/in-your-community/community-stories/glenn-pomeroy-s-message