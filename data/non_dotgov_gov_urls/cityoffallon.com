
User-agent: *
Disallow: /cgi-bin 
Disallow: /?       
Disallow: /wp-     
Disallow: *?s=     
Disallow: *&s=     
Disallow: /search  
Disallow: /author/ 
Disallow: */embed  
Disallow: */page/  
Allow: */uploads   
Allow: /*/*.js     
Allow: /*/*.css    
Allow: /wp-*.png   
Allow: /wp-*.jpg   
Allow: /wp-*.jpeg  
Allow: /wp-*.gif   
Allow: /wp-*.svg   
Allow: /wp-*.pdf   
Allow: /wp-admin/admin-ajax.php

Sitemap: https://fallonnevada.gov/post-sitemap.xml 
Sitemap: https://fallonnevada.gov/page-sitemap.xml
Sitemap: https://fallonnevada.gov/job_opportunities-sitemap.xml