# robotstxt.org/ testing

User-agent: *
Disallow: /search*
Disallow: /webservice/
Disallow: /oauth/
Disallow: /oid/
Disallow: /cache/
Disallow: /email*
Disallow: /_orig/
Disallow: /_thumbs/
Disallow: /static/
Disallow: /powerball/tab/winning-numbers/
Disallow: /mega-millions/tab/winning-numbers/
Disallow: /lotto/tab/winning-numbers/
Disallow: /easy-5/tab/winning-numbers/
Disallow: /pick-4/tab/winning-numbers/
Disallow: /pick-3/tab/winning-numbers/
Disallow: /print*
Disallow: /callback*
Disallow: /*.cfm*
Disallow: /_redirect-old-url.php*