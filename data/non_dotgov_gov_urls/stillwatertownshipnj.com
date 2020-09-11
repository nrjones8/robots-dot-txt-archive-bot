# disallow all files in these directories,

User-agent: *
Disallow: /flywheel-config/
Disallow: /.well-known/

User-agent: Googlebot


Disallow: /*.php$
Disallow: /*.inc$
Disallow: /*.wmv$
Disallow: /*.cgi$
Disallow: /*.xhtml$
Disallow: /*.xlsx $
Disallow: /*.doc$
Disallow: /*.zip$

Allow: /wp-content/uploads/

Sitemap: https://stillwatertownshipnj.com/sitemap_index.xml

### END FILE ###
