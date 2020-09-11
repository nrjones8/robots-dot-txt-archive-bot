# Default Aimy Sitemap robots.txt for Joomla!

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /component/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/

User-agent: AimySitemapCrawler
Disallow: /images/sampledata/
Disallow: *?tmpl=component&print=1*

# Sitemap files
https://www.saulttribe.com/sitemap.xml
