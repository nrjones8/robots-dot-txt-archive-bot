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
# Direct Booking Stuff
Disallow: /wrong_place
Disallow: /wrong_place*
Disallow: /ride-a-train/buy-tickets/cs_redirect
Disallow: /ride-a-train/buy-tickets/sa_return
Disallow: /ride-a-train/buy-tickets/remove-trip
Disallow: /ride-a-train/buy-tickets/cart
Disallow: /ride-a-train/buy-tickets/search
Disallow: /ride-a-train/buy-tickets/service_class
Disallow: /ride-a-train/buy-tickets/passenger_info
Disallow: /ride-a-train/buy-tickets/payment_info
Disallow: /ride-a-train/buy-tickets/review
Disallow: /ride-a-train/buy-tickets/tpp
Disallow: /ride-a-train/buy-tickets/processing
Disallow: /ride-a-train/buy-tickets/confirmed
Disallow: /ride-a-train/buy-tickets/problem
# TTP specific stuff
Disallow: /travel-trade/ttp-booking
Disallow: /travel-trade/ttp-booking/*
Disallow: /travel-trade/ttp-booking/cs_redirect
Disallow: /travel-trade/ttp-booking/sa_return
Disallow: /travel-trade/ttp-booking/remove-trip
Disallow: /travel-trade/ttp-booking/cart
Disallow: /travel-trade/ttp-booking/search
Disallow: /travel-trade/ttp-booking/service_class
Disallow: /travel-trade/ttp-booking/passenger_info
Disallow: /travel-trade/ttp-booking/payment_info
Disallow: /travel-trade/ttp-booking/review
Disallow: /travel-trade/ttp-booking/tpp
Disallow: /travel-trade/ttp-booking/processing
Disallow: /travel-trade/ttp-booking/confirmed
Disallow: /travel-trade/ttp-booking/problem
Disallow: /travel-trade/ttp-dashboard
Disallow: /travel-trade/ttp-login
Disallow: /travel-trade/ttp-logout
Disallow: /travel-trade/please-login
Disallow: /travel-trade/password-reset
Disallow: /travel-trade/ttp-bookings
Disallow: /travel-trade/ttp-bookings/*
Disallow: /travel-trade/ttp-sold-out-calendar
Disallow: /travel-trade/ttp-sold-out-calendar/*
# stuff for arrc use only
Disallow: /akrr_local/
Disallow: /arrcapi/
Disallow: /cssa_mm/
Disallow: /GYG/
Disallow: /rabbit/
Disallow: /ta_training/
Disallow: /viator/