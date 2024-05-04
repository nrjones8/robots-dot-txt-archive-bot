User-agent: *
Disallow: /

User-agent: facebookexternalhit
Crawl-delay: 0

User-agent: facebookexternalhit
Allow: /

User-agent: Googlebot
Disallow: /

User-agent: AdsBot-Google
Disallow: /

User-agent: Twitterbot
Allow: /images

User-agent: facebookexternalhit
Allow: /images