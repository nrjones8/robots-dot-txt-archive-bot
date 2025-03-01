User-agent: Googlebot
Allow: .js
Allow: .css
Disallow: *.config$
Disallow: *.asmx$
Disallow: *.ascx$
Disallow: *.ashx$
Disallow: *.vb$
Disallow: *.cs$
Disallow: *.resx$
Disallow: *.master$
Disallow: *.dll$
Disallow: /profile/login.aspx
Disallow: /Profile/login.aspx
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /searchresults.aspx
Disallow: /SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin/
Disallow: /Bin/
Crawl-delay: 30
User-agent: Googlebot-Image
Disallow: *.config$
Disallow: *.asmx$
Disallow: *.ascx$
Disallow: *.ashx$
Disallow: *.vb$
Disallow: *.cs$
Disallow: *.resx$
Disallow: *.master$
Disallow: *.dll$
Disallow: /profile/login.aspx
Disallow: /Profile/login.aspx
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /searchresults.aspx
Disallow: /SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin/
Disallow: /Bin/
Crawl-delay: 30
User-agent: Twitterbot
Disallow: *.config$
Disallow: *.asmx$
Disallow: *.ascx$
Disallow: *.ashx$
Disallow: *.vb$
Disallow: *.cs$
Disallow: *.resx$
Disallow: *.master$
Disallow: *.dll$
Disallow: /profile/login.aspx
Disallow: /Profile/login.aspx
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /searchresults.aspx
Disallow: /SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin/
Disallow: /Bin/
Crawl-delay: 30
User-agent: meta-externalagent
Disallow:   /SignIn.aspx
Disallow:   /ForgotPassword.aspx
Disallow:   /register.aspx
Disallow:   /registermember.aspx
User-agent: facebookexternalhit
Disallow:   /SignIn.aspx
Disallow:   /ForgotPassword.aspx
Disallow:   /register.aspx
Disallow:   /registermember.aspx
User-agent: CCBot
Disallow: /
User-agent: GPTBot
Disallow: /
User-agent: *
Allow: .js
Allow: .css
Disallow: *.config$
Disallow: *.asmx$
Disallow: *.ascx$
Disallow: *.ashx$
Disallow: *.vb$
Disallow: *.cs$
Disallow: *.resx$
Disallow: *.master$
Disallow: *.dll$
Disallow: /profile/login.aspx
Disallow: /Profile/login.aspx
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /searchresults.aspx
Disallow: /SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin/
Disallow: /Bin/
Disallow: /Sitefiles/
Disallow: /sitefiles/
Crawl-delay: 30