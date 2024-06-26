User-agent: *
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /*.webp*
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /tmp/
Sitemap: https://oconeesc.com/index.php?option=com_jmap&view=sitemap&format=xml
Sitemap: https://oconeesc.com/index.php?option=com_jmap&view=sitemap&format=images