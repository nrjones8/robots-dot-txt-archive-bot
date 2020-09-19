User-agent: *
Crawl-delay: 5
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /calendar/action~posterboard/
Disallow: /calendar/action~agenda/
Disallow: /calendar/action~oneday/
Disallow: /calendar/action~month/
Disallow: /calendar/action~week/
Disallow: /calendar/action~stream/
Disallow: /calendar/action~undefined/
Disallow: /calendar/action~http:/
Disallow: /calendar/action~default/
Disallow: /calendar/action~poster/
Disallow: /calendar/action~*/
Disallow: /event/
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /AgnAndDpt/
Sitemap: https://www.nhcgov.com/sitemap_index.xml