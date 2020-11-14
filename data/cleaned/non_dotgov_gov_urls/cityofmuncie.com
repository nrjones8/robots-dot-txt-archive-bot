#	DATE		MODIFIER	COMMENTS
#	2010-11-22	MRB			Created document.
#	2011-01-22	MRB			Added rules for authentication and AJAX pages.
#	2011-06-14	MRB			Added rule for password-protected documents.
#	2011-06-25	MRB			Added rule for cache directory.
#	2012-04-14	MRB			Added checksum for comparison against "master" version.
#	
#	CHECKSUM: cfe41d2cdf86df296daaecd86ca9d02bcd5ced64
# Allow all robots for all pages except those for authentication and AJAX support
User-agent: 	*
Disallow: 		/cache/
Disallow: 		/documents/secure/
Disallow: 		/login.php
Disallow: 		/logout.php
Disallow: 		/service.php
# [CustomDirectives]
# Restrict crawling to 5 second intervals and point robots to the sitemap
Crawl-delay: 	5
Sitemap: 		http://www.cityofmuncie.com/sitemap.xml