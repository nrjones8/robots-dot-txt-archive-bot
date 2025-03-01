# -------------------------------
# Sitemap locations
# -------------------------------
Sitemap: https://www.stripes.com/sitemap/sitemap-index.xml
Sitemap: https://europe.stripes.com/sitemap/sitemap-index.xml
Sitemap: https://korea.stripes.com/sitemap/sitemap-index.xml
Sitemap: https://guam.stripes.com/sitemap/sitemap-index.xml
Sitemap: https://okinawa.stripes.com/sitemap/sitemap-index.xml
Sitemap: https://japan.stripes.com/sitemap/sitemap-index.xml
# -------------------------------
# Googlebot-specific directives
# -------------------------------
User-agent: Googlebot
# Block migration content/directory
Disallow: /migration/
Disallow: /news/
# Block URLs with specific query parameters
Disallow: /*?_evDiscoveryPath=
Disallow: /*?subcategory=
Disallow: /*?*utm_source=
Disallow: /*?*utm_campaign=
Disallow: /*?*utm_medium=
Disallow: /*?offset=
Disallow: /*?count=
Disallow: /*?total=
# Block old Polopolly article URLs with numeric IDs at the end (e.g., -1.647382)
Disallow: /*-1.*
# -------------------------------
# Directives for all other crawlers
# -------------------------------
User-agent: *
# Block migration content/directory
Disallow: /migration/
Disallow: /news/
# Block URLs with specific query parameters
Disallow: /*?_evDiscoveryPath=
Disallow: /*?subcategory=
Disallow: /*?*utm_source=
Disallow: /*?*utm_campaign=
Disallow: /*?*utm_medium=
Disallow: /*?offset=
Disallow: /*?count=
Disallow: /*?total=
# Block old Polopolly article URLs with numeric IDs at the end
Disallow: /*-1.*