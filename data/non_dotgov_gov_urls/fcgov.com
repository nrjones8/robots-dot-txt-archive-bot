# go away
user-agent: *
Disallow: /cgi/
Disallow: /developmentreview/archives/*
Disallow: /mason/archive/*
Disallow: /gis/map-products.asp?id=20
Disallow: /gis/map-products.asp?id=31
Disallow: /gis/map-products.asp?id=27
Disallow: /gis/map-products.asp?id=29
Disallow: /gis/map-products.asp?id=28
Disallow: /text.php
Disallow: /purchasing/pdf/*
Disallow: /tags-codes/*
Disallow: /fctrip/ajax/*
Disallow: /peakload/*
Disallow: /it/digital-strategy-2021
Disallow: /openbook/*
Disallow: /utilities/water-meter-maintenance
Disallow: /cityclerk/pdf/wc-resources.pdf
Disallow: /*?PageSpeed=noscript*

Crawl-Delay: 5

#crawling post URL's
user-agent: AhrefsBot
disallow: /

# too many repeated hits, too quick
User-agent: Baidu
Disallow: /

#not needed
User-agent: SiteCheck-sitecrawl by Siteimprove.com
Disallow: /


#not needed
User-agent: LinkCheck by Siteimprove.com
Disallow: /



