User-agent: *
Disallow:

User-agent: *
Allow: /Ky-agriculture/

User-agent: Googlebot
Disallow:
Allow: /Ky-agriculture/
Allow: /Ky-agriculture/PressRelease/

User-agent: AdsBot-Google
Disallow: /

User-agent: Twitterbot
Allow: /images

User-agent: facebookexternalhit
Crawl-delay: 0
Allow: /
Allow: /images
