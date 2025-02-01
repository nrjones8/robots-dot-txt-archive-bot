<!-- Allowed: Site is public -->
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /https://bainbridgetwp.com/donotknocklist_full/
Sitemap: https://bainbridgetwp.com/sitemap.xml
Sitemap: https://bainbridgetwp.com/sitemap.rss