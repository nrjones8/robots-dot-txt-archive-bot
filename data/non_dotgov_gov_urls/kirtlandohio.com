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
User-agent: *
Disallow: /*blackhole
Disallow: /?blackhole

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://kirtlandohio.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK