# Sitemap location
Sitemap: https://www.stripes.com/sitemap/sitemap-index.xml
# Disallow Googlebot from accessing migration directory and URLs with specific query parameters
User-agent: Googlebot
Disallow: /migration
Disallow: /*?_evDiscoveryPath=
# Disallow all other crawlers from the same paths
User-agent: *
Disallow: /migration
Disallow: /*?_evDiscoveryPath=