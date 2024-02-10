Sitemap: https://www.earthquakeauthority.com/sitemap.xml
User-agent: *
Allow: /
# CSS, JS, Images
Allow: /*.css$
Allow: /*.css?
Allow: /*.js$
Allow: /*.js?
Allow: /*.gif
Allow: /*.jpg
Allow: *.jpeg
Allow: /*.png
Allow: /*.svg
# Directories
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/*
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
# Disallow translation paths
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
Disallow: */CMSPages/Dialogs/*
# Disallow press release paths
# Disallow: /press-room/press-releases/2010
# Disallow: /press-room/press-releases/2010/*
# Disallow: /press-room/press-releases/2011
# Disallow: /press-room/press-releases/2011/*
# Disallow: /press-room/press-releases/2012
# Disallow: /press-room/press-releases/2012/*
# Disallow: /press-room/press-releases/2013
# Disallow: /press-room/press-releases/2013/*
# Disallow: /press-room/press-releases/2014
# Disallow: /press-room/press-releases/2014/*
# Disallow: /press-room/press-releases/2015
# Disallow: /press-room/press-releases/2015/*
# Disallow: /press-room/press-releases/2016
# Disallow: /press-room/press-releases/2016/*
#Disallow: /sites/default/files/eqa2/media/meeting-materials/*

Disallow: /sites/default/files/eqa2/media/meeting-materials
Disallow: /sites/default/files/eqa2/media/pressreleases/*
Disallow: /sites/default/files/eqa2/media/pressreleases
Disallow: /sites/default/files
Disallow: /sites/default/files*
Disallow: /sites/default/files/asset_injector*
Disallow: /sites/default/files/asset_injector/*

Disallow: /sites/default/files/eqa2/media
Disallow: /sites/default/files/eqa2/media/*
Disallow: /sites/default/files/document
Disallow: /sites/default/files/document/*
# Disallow In The News - Kentico paths
Disallow: /press-room/in-the-news/*

Allow: /sites/default/files/logo.png
Allow: /sites/default/files/styles/*
Allow: /sites/default/files/styles
Allow: /eqa2/media/image/advertising
Allow: /eqa2/media/image/advertising/*
Allow: /sites/default/files/getattachment
Allow: /sites/default/files/getattachment/*
Allow: /sites/default/files/getmedia
Allow: /sites/default/files/getmedia/*
Allow: /sites/default/files/google_tag
Allow: /sites/default/files/google_tag/*
Allow: /sites/default/files/asset_injector/css
Allow: /sites/default/files/asset_injector/css/*
Allow: /*.png
Allow: /*.jpg
Allow: /sites/default/files/css
Allow: /sites/default/files/css/*
Allow: /sites/default/files/eqa2
Allow: /sites/default/files/eqa2/*
Allow: /sites/default/files/js/*
Allow: /sites/default/files/~/eqa2/*