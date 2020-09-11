# robots.txt for Umbraco
User-agent: *
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /config/
Disallow: /data/
Disallow: /macroScripts/
Disallow: /umbraco/
Disallow: /umbraco_client/
Disallow: /usercontrols/
Disallow: /xslt/
Disallow: /updatehttplinks/
Allow: /

Sitemap: https://www.visitutah.com/sitemap.xml