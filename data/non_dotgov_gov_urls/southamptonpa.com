User-agent: *
Disallow: /error/
Disallow: /error
Disallow: /my-account/
Disallow: /my-account
Disallow: /login/
Disallow: /login
Disallow: /tags/
Disallow: /tags
Disallow: /search/
Disallow: /search
Disallow: /gallery/
Disallow: /gallery
Disallow: /documents/
Disallow: /documents
Disallow: /App_Browsers/
Disallow: /App_Data/
Disallow: /App_Plugins/
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /config/
Disallow: /css/
Disallow: /Images/
Disallow: /Inc/
Disallow: /install/
Disallow: /obj/
Disallow: /scripts/
Disallow: /Umbraco/
Disallow: /Umbraco_Client/
Disallow: /Views/

# Disallow: //

User-agent: MJ12bot
Disallow: /

# User-agent: BOT
# Disallow: /