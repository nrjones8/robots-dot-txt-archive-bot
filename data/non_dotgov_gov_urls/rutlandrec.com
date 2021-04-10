# Squarespace Robots Txt

User-agent: AdsBot-Google
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*


User-agent: AdsBot-Google-Mobile
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*


User-agent: AdsBot-Google-Mobile-Apps
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*


User-agent: *
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*


Sitemap: https://www.rutlandrec.com/sitemap.xml
