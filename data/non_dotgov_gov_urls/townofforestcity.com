# robots.txt
User-agent: *
Disallow: /CaptchaImage.ashx*
Disallow: /Admin/
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_Themes/
Disallow: /bin/
Disallow: /Blog/ViewCategory.aspx$
Disallow: /Blog/ViewArchive.aspx$
Disallow: /MyPage.aspx
Disallow: /MyPage.aspx$
Disallow: /MyPage.aspx*
Disallow: /NeatHtml/
Disallow: /NeatUpload/
Disallow: /nofollow/
Disallow: /nf/
Disallow: /Secure/
Disallow: /Services/TinyMCETemplates.ashx$
Disallow: /SearchResults.aspx$
Disallow: /SearchResults.aspx*
Disallow: /SiteMap.aspx
Disallow: /SiteOffice/
Disallow: /Setup/
Disallow: /WebStore/CartAdd.aspx$
Disallow: /WebStore/CartAdd.aspx*
Disallow: /WebStore/Cart.aspx$
Disallow: /WebStore/Cart.aspx*
Disallow: /Error.htm