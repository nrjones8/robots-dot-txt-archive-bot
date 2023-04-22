# robots.txt for https://www.waynecounty.com/

User-agent: *
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /documents/
Disallow: /DotNetForms/
Disallow: /DotNetIncludes/
Disallow: /images/
Disallow: /tools/
Disallow: /video/
Disallow: /placeholder/
Disallow: /rdjunk/

Disallow: /api/
Disallow: /apps/
Disallow: /aspnet_client
Disallow: /bin
Disallow: /documents
Disallow: /DotNetForms
Disallow: /DotNetIncludes
Disallow: /images
Disallow: /tools
Disallow: /video
Disallow: /placeholder
Disallow: /rdjunk
Disallow: /api
Disallow: /apps
Disallow: /elected/treasurer/home.aspx

User-agent: Googlebot
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /documents/
Disallow: /DotNetForms/
Disallow: /DotNetIncludes/
Disallow: /images/
Disallow: /tools/
Disallow: /video/
Disallow: /placeholder/
Disallow: /rdjunk/
Disallow: /api/
Disallow: /apps/

Disallow: /aspnet_client
Disallow: /bin
Disallow: /documents
Disallow: /DotNetForms
Disallow: /DotNetIncludes
Disallow: /images
Disallow: /tools
Disallow: /video
Disallow: /placeholder
Disallow: /rdjunk

Disallow: /api
Disallow: /apps
Disallow: /elected/treasurer/home.aspx