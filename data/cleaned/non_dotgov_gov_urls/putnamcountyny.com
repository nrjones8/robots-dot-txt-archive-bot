User-agent: *
Disallow: /wordpress/wp-admin/
Allow: /wordpress/wp-admin/admin-ajax.php
Disallow: /calendar-4/action~posterboard/
Disallow: /calendar-4/action~agenda/
Disallow: /calendar-4/action~oneday/
Disallow: /calendar-4/action~month/
Disallow: /calendar-4/action~week/
Disallow: /calendar-4/action~stream/
Disallow: /calendar-4/action~undefined/
Disallow: /calendar-4/action~http:/
Disallow: /calendar-4/action~default/
Disallow: /calendar-4/action~poster/
Disallow: /calendar-4/action~*/
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /*/action~*/