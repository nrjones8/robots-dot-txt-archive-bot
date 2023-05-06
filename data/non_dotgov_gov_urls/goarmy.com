User-Agent: *
Disallow: /rotc/find-schools.*
Disallow: /locate-a-recruiter.*
Disallow: /learn/understanding-the-asvab.*
Disallow: /*?*
Disallow: /.html.html
Disallow: /CP
Disallow: /thank-you/ocs.html
Disallow: /locate-a-recruiter/_jcr_content/contentpar/locatearecruiter.html
Disallow: /content/spflibrary/recruiter.html
Disallow: /content/spflibrary/families.html
Disallow: /AMP-benefits.html
Disallow: /popups/cadence-jukebox.html
Disallow: /events/special-teams-challenge.popup.html

Allow: /learn/understanding-the-asvab.html
Allow: /locate-a-recruiter.html

Sitemap: https://goarmy.com/sitemap.xml
Sitemap: https://www.goarmy.com/static/seo/eng-mos-sitemap.xml
Sitemap: https://www.goarmy.com/static/seo/spanish-mos-sitemap.xml
Sitemap: https://www.goarmy.com/static/seo/career-categories-sitemap.xml
Sitemap: https://www.goarmy.com/static/seo/career-categories-spanish-sitemap.xml
