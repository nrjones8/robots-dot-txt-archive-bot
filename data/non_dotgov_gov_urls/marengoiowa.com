Sitemap: https://www.marengoiowa.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /https://www.facebook.com/CityOfMarengoIowa
Disallow: /https://iowa.maps.arcgis.com/apps/dashboards/c22956334fd8435080ed851f549c5263
