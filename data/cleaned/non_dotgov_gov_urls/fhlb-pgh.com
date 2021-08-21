# robots.txt for https://www.fhlb-pgh.com
 
User-agent: *
Disallow: /manager/
Disallow: /files/
Allow: /files/admin/css/
Allow: /files/admin/js/
 
Sitemap: https://www.fhlb-pgh.com/sitemap.xml