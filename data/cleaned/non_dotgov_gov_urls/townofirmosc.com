User-agent: *
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
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /*/action~*/
Disallow: /contact-us/events-announcements/action~posterboard/
Disallow: /contact-us/events-announcements/action~agenda/
Disallow: /contact-us/events-announcements/action~oneday/
Disallow: /contact-us/events-announcements/action~month/
Disallow: /contact-us/events-announcements/action~week/
Disallow: /contact-us/events-announcements/action~stream/
Disallow: /contact-us/events-announcements/action~undefined/
Disallow: /contact-us/events-announcements/action~http:/
Disallow: /contact-us/events-announcements/action~default/
Disallow: /contact-us/events-announcements/action~poster/
Disallow: /contact-us/events-announcements/action~*/