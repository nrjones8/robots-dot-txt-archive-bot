		#all robots
		User-agent: *
		Disallow: /admin/
		Disallow: /connections/
		Disallow: /webconfig/
		Disallow: /class/
		Disallow: /content_types/
		Disallow: /widgets/
		
		Sitemap: https://www.millersburgohio.com/sitemap_index.xml	
				