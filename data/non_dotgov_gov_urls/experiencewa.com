User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-login.php
Disallow: /wp-login.php?action=lostpassword
Disallow: /?s=*
Disallow: /feed/*
Disallow: /search/*
Disallow: /login/*
Disallow: /tag/*

Sitemap: https://stateofwatourism.com/sitemap_index.xml