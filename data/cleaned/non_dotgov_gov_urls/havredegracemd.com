User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: *post_type=tribe_events*
Disallow: *hide_subsequent_recurrences=*
Disallow: *tribe-bar-date=*
Disallow: *tribe-venue=*
Disallow: *eventDisplay=*
Disallow: *eventDate=*
Disallow: *paged=*
Disallow: *pagename=*
Disallow: *shortcode=*
Disallow: *ical=*
Disallow: *outlook-ical=*
Disallow: *related_series=*
Disallow: *tribe_geofence=*
Disallow: *tribe_organizer=*
Sitemap: https://havredegracemd.gov/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK