User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://www.moneyfactory.com/sitemap_index.xml
# Block archive.org bots
User-agent: ia_archiver
Disallow: /
User-agent: archive.org_bot
Disallow: /
User-agent: ia_archiver-web.archive.org
Disallow: /