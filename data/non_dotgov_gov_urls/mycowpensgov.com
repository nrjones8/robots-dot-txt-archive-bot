User-Agent: *
Allow: /wp-admin/admin-ajax.php

Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /readme.html
Disallow: /license.txt
Disallow: /xmlrpc.php
Disallow: /author/
Disallow: /category/
Disallow: /archive/
Disallow: *?attachment_id=
Disallow: /wp-json/
Disallow: /?rest_route=
Disallow: /login/
Disallow: /my-account/

Sitemap: https://mycowpensgov.com/sitemap_index.xml

#Block Feed
User-agent: *
Disallow: /feed/
Disallow: /feed/$
Disallow: /comments/feed
Disallow: */feed
Disallow: */feed$
Disallow: /?feed=
Disallow: /wp-feed

#Block Spam Directories
User-agent: *
Disallow: /trackback/
Disallow: */comments$
Disallow: */trackback
Disallow: */trackback$
Disallow: /wp-comments
Disallow: /wp-trackback
Disallow: */replytocom=

# Block archive.org bots
User-agent: ia_archiver
Disallow: /
User-agent: archive.org_bot
Disallow: /
User-agent: ia_archiver-web.archive.org
Disallow: /

User-agent: CCBot
Disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /
User-agent: SemrushBot-BA
Disallow: /
User-agent: SemrushBot-SI
Disallow: /
User-agent: SemrushBot-SWA
Disallow: /
User-agent: SemrushBot-CT
Disallow: /
User-agent: SemrushBot-BM
Disallow: /
User-agent: MJ12bot
Disallow: /
User-agent: Xenu
Disallow: /
User-agent: DotBot
Disallow: /