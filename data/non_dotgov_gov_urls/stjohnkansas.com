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
Crawl-delay: 5.0
Request-rate: 1/10         # maximum rate is one page every 2 seconds
Visit-time: 0600-1300     # only visit between 6:00 AM and 8:45 AM UT (GMT)
