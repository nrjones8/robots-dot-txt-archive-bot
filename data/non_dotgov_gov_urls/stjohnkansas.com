User-Agent: *
Disallow: *.doc$
Disallow: *.pdf$
Disallow: *.jpg$
Disallow: *.gif$
Disallow: *.wmv$
Disallow: *.mpg$
Disallow: *search*
Disallow: *sendto*
Disallow: *view?*
Disallow: *?month*
Disallow: */events-list/previous*
Disallow: */at_download/*
Crawl-delay: 20
Request-rate: 3/1m
