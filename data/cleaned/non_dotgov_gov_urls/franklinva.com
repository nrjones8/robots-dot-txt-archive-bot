# This file can be used to affect how search engines and other web site crawlers see your site.
# For more information, please see http://www.w3.org/TR/html4/appendix/notes.html#h-B.4.1.1
# WebMatrix 2.0
User-agent: *
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_Plugins/
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /config/
Disallow: /data/
Disallow: /font/
Disallow: /install/
Disallow: /less/
Disallow: /macroScripts/
Disallow: /masterpages/
Disallow: /umbraco/
Disallow: /umbraco_client/
Disallow: /usercontrols/
Disallow: /Views/
Disallow: /webservices/
Disallow: /xslt/