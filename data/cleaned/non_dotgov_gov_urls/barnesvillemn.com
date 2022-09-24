Disallow: /community/calendar/action~posterboard/
Disallow: /community/calendar/action~agenda/
Disallow: /community/calendar/action~oneday/
Disallow: /community/calendar/action~month/
Disallow: /community/calendar/action~week/
Disallow: /community/calendar/action~stream/
Disallow: /community/calendar/action~undefined/
Disallow: /community/calendar/action~http:/
Disallow: /community/calendar/action~default/
Disallow: /community/calendar/action~poster/
Disallow: /community/calendar/action~*/
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /*/action~*/
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:
Sitemap: https://www.barnesvillemn.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK