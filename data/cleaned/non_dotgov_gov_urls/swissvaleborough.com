# robots.txt for CME Websites.com
user-agent: *
disallow: /Bin 			#standard site folders
disallow: /Configuration 	#standard site folders
disallow: /Transforms 		#standard site folders
disallow: web.config
disallow: gdspublisher.xml