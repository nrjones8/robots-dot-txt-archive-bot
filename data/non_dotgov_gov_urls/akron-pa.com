User-agent: *
Disallow: /wp-admin/
Allow: /wp-content/themes/
Allow: /wp-content/plugins/
Allow: /wp-includes/css/
Allow: /wp-includes/js/
User-agent: RavenCrawler
Crawl-delay: 5