user-agent: *
disallow: /_layouts/*
disallow: /_catalogs/*
allow: /exec/Documents/speeches/*
allow: /exec/Documents/state_county_speeches/*
disallow: /exec/Documents/*
disallow: /exec/pages/about/*
disallow: /exec/pages/info_pub/*
disallow: /exec/pages/budget/*
disallow: /exec/pages/brooks/*
disallow: /exec/pages/accomplishments/*
disallow: /exec/pages/initiatives/*
disallow: /exec/pages/news/*