
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

# Last edited: 2024-02-29

User-agent: SMUrlExpander
Disallow: /

User-agent: *
Crawl-delay: 20
# CSS, JS, Images
Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.gif
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /misc/*.png
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png

# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
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
Disallow: /attraction/
Disallow: /ultimate-playground/play-styles/the-artist/
Disallow: /ultimate-playground/play-styles/the-joker/
Disallow: /ultimate-playground/play-styles/the-competitor/
Disallow: /ultimate-playground/play-styles/the-explorer/
Disallow: /ultimate-playground/play-styles/the-director/
Disallow: /ultimate-playground/play-styles/the-collector/
Disallow: /ultimate-playground/play-styles/the-storyteller/
Disallow: /ultimate-playground/play-styles/the-mover/
Disallow: /mx/ultimate-playground/play-styles/the-artist/
Disallow: /mx/ultimate-playground/play-styles/the-joker/
Disallow: /mx/ultimate-playground/play-styles/the-competitor/
Disallow: /mx/ultimate-playground/play-styles/the-explorer/
Disallow: /mx/ultimate-playground/play-styles/the-director/
Disallow: /mx/ultimate-playground/play-styles/the-collector/
Disallow: /mx/ultimate-playground/play-styles/the-storyteller/
Disallow: /mx/ultimate-playground/play-styles/the-mover/

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
Disallow: /node/
Disallow: /node/*

# Regional
Disallow: /au/
Disallow: /ca/
Disallow: /ie/
Disallow: /uk/
Disallow: /br/node/*
Disallow: /br/search/*
Disallow: /cn/node/*
Disallow: /cn/search/*
Disallow: /cn/now/*
Disallow: /de/node/*
Disallow: /de/search/*
Disallow: /de/attraction/*
Disallow: /de/feature/*
Disallow: /fr/node/*
Disallow: /fr/search/*
Disallow: /fr/attraction/*
Disallow: /fr/feature/*
Disallow: /in/node/*
Disallow: /in/search/*
Disallow: /it/node/*
Disallow: /it/search/*
Disallow: /it/attraction/*
Disallow: /it/feature/*
Disallow: /jp/node/*
Disallow: /jp/search/*
Disallow: /jp/attraction/*
Disallow: /jp/feature/*
Disallow: /kr/node/*
Disallow: /kr/search/*
Disallow: /kr/attraction/*
Disallow: /kr/feature/*
Disallow: /mx/node/*
Disallow: /mx/search/*
Disallow: /mx/attraction/*
Disallow: /mx/feature/*


Sitemap: https://www.visitcalifornia.com/sitemap-d8.xml
