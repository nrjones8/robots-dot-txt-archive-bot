# Google
User-agent: Googlebot
Crawl-delay: 1
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /

# Alexa
User-agent: ia_archiver
Crawl-delay: 1 
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /

# MSN
User-agent: msnbot
Crawl-delay: 1 
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /

# Yahoo
User-agent: Slurp
Crawl-delay: 1 
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /

# BING
User-agent: bingbot
Crawl-delay: 1 
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /

# ASK
User-agent: Teoma
Crawl-delay: 1 
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /

# State of Texas Archives
User-agent: archive.org_bot
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /

# Google Mini for texasbar.com
User-agent: gsa-crawler-txbr
Disallow: /Content/NavigationMenu/ForLawyers/MembershipInfoandServices/IneligibleAttorneyList/
Disallow: /AM/Template.cfm?Section=Ineligible_Attorney_List&Template=/CM/HTMLDisplay.cfm&ContentID=10160
Allow: /


# User-agent: *
# Disallow: /


