# robots.txt for http://www.fhlb-pgh.com
 
User-agent: *
Disallow: /manager/
Disallow: /files/
Allow: /files/admin/css/
Allow: /files/admin/js/
 
Sitemap: http://www.fhlb-pgh.com/sitemap.xml