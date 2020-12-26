User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /calendar/action~posterboard/
Disallow: /calendar/action~agenda/
Disallow: /calendar/action~oneday/
Disallow: /calendar/action~month/
Disallow: /calendar/action~week/
Disallow: /calendar/action~stream/
Disallow: /calendar/action~undefined/
Disallow: /calendar/action~default/
Disallow: /calendar/action~poster/
Disallow: /calendar/action~*/
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /*/action~*/

Sitemap: https://bridgevilleboro.com/sitemap.xml
Sitemap: https://bridgevilleboro.com/sitemap.rss