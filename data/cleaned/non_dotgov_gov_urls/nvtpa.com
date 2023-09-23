Disallow: /parks-rec-calendar/action~posterboard/
Disallow: /parks-rec-calendar/action~agenda/
Disallow: /parks-rec-calendar/action~oneday/
Disallow: /parks-rec-calendar/action~month/
Disallow: /parks-rec-calendar/action~week/
Disallow: /parks-rec-calendar/action~stream/
Disallow: /parks-rec-calendar/action~undefined/
Disallow: /parks-rec-calendar/action~http:/
Disallow: /parks-rec-calendar/action~default/
Disallow: /parks-rec-calendar/action~poster/
Disallow: /parks-rec-calendar/action~*/
Disallow: /*controller=ai1ec_exporter_controller*
Disallow: /*/action~*/
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:
Sitemap: http://nvtpa.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK