User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /news-and-events/event-calendar/action~posterboard/
Disallow: /news-and-events/event-calendar/action~agenda/
Disallow: /news-and-events/event-calendar/action~oneday/
Disallow: /news-and-events/event-calendar/action~month/
Disallow: /news-and-events/event-calendar/action~week/
Disallow: /news-and-events/event-calendar/action~stream/
Disallow: /news-and-events/event-calendar/action~undefined/
Disallow: /news-and-events/event-calendar/action~default/
Disallow: /news-and-events/event-calendar/action~poster/
Disallow: /news-and-events/event-calendar/action~*/
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /*/action~*/

Sitemap: https://www.newmarketvirginia.com/sitemap.xml
Sitemap: https://www.newmarketvirginia.com/sitemap.rss

