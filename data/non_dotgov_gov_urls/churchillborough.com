# robots.txt for Churchill Borough.
user-agent: *



disallow: /Bin 			#standard site folders
disallow: /Configuration 	#standard site folders
disallow: /Transforms 		#standard site folders
disallow: web.config
disallow: gdspublisher.xml