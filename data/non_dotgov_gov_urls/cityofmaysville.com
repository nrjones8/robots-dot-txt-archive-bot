User-agent: *
#WordPress
Disallow: /wp-admin/
Disallow: /wp-includes/
#All-in-One Event Calendar WordPress plugin
Disallow: /calendar/action~posterboard/
Disallow: /calendar/action~agenda/
Disallow: /calendar/action~oneday/
Disallow: /calendar/action~month/
Disallow: /calendar/action~week/
Disallow: /calendar/action~stream/