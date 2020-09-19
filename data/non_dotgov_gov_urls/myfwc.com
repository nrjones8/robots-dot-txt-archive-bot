User-agent: *

Sitemap: https://myfwc.com/sitemap.xml

Allow: DependencyHandler.axd
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /config/
Disallow: /data/
Disallow: /install/
Disallow: /macroScripts/
Disallow: /masterpages/
Disallow: /umbraco/
Disallow: /umbraco_client/
Disallow: /usercontrols/
Disallow: /Views/
Disallow: /xslt/
Disallow: /*.axd
disallow: /license/bulletins/
disallow: /media/
disallow: /images/
disallow: /scripts/
disallow: /css/

User-agent: Googlebot-Image
Disallow: /media/

User-agent: Google
Crawl-Delay: 20

User-agent: Yahoo
Crawl-Delay: 20

User-agent: baidu
Crawl-Delay: 20

User-Agent: MJ12bot
Crawl-Delay: 20

User-Agent: bingbot
Crawl-Delay: 20