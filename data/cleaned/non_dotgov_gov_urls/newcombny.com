User-agent: *
Disallow: /config
Disallow: /controllers
Disallow: /elements
Disallow: /helpers
Disallow: /jobs
Disallow: /languages
Disallow: /libraries
Disallow: /mail
Disallow: /models
Disallow: /single_pages
Disallow: /tools
Disallow: /blocks/*.php$
Disallow: /blocks/*.xml$
Disallow: /concrete/*.php$
Disallow: /concrete/*.xml$
Disallow: /packages/*.php$
Disallow: /packages/*.xml$
Disallow: /updates/*.php$
Disallow: /updates/*.xml$