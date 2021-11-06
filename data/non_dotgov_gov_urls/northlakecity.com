Sitemap: https://www.northlakecity.com/sitemap_index.xml

User-agent: Applebot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: baiduspider
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Bingbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Discordbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: facebookexternalhit
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Googlebot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Googlebot-Image
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: ia_archiver
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: LinkedInBot
Allow: /Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: msnbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Naverbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Pinterestbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: seznambot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Slurp
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: teoma
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: TelegramBot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Twitterbot
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Yandex
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: Yeti
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Noindex: /wp-content/
Noindex: /wp-includes/
Noindex: /wp-uploads/

User-agent: *
Disallow: /