User-agent: Googlebot
Disallow: *.config$
Disallow: *.asmx$
Disallow: *.ascx$
Disallow: *.ashx$
Disallow: *.vb$
Disallow: *.cs$
Disallow: *.resx$
Disallow: *.master$
Disallow: *.dll$
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin
Disallow: /Bin
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
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin
Disallow: /Bin
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
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin
Disallow: /Bin
Crawl-delay: 30

User-agent: *
Disallow: *.config$
Disallow: *.asmx$
Disallow: *.ascx$
Disallow: *.ashx$
Disallow: *.vb$
Disallow: *.cs$
Disallow: *.resx$
Disallow: *.master$
Disallow: *.dll$
Disallow: /store_categoryproducts.aspx
Disallow: /Store_CategoryProducts.aspx
Disallow: /store_searchresults.aspx
Disallow: /Store_SearchResults.aspx
Disallow: /app_services/
Disallow: /App_Services/
Disallow: /admin/
Disallow: /Admin/
Disallow: /bin
Disallow: /Bin
Disallow: /Sitefiles/
Disallow: /sitefiles/
Crawl-delay: 30
