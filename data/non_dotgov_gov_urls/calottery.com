User-agent: *
Disallow: /xsl/
Disallow: /SAVE
Disallow: /temp/
Disallow: /upload/
Disallow: /sitecore
Disallow: /Sitecore
Disallow: /App_Data/
Disallow: /App_config/
Disallow: /unsubscribe
Disallow: /App_Browsers/
Disallow: /Search-Results
Disallow: /search-results
Disallow: /sitecore_files/
Disallow: /search-results/
Disallow: /promounsubscribe
Disallow: /sitecore modules/
Disallow: /mobile-promotions
Disallow: /my-account/my-profile
Disallow: /scratchers-quiz-results
Disallow: /scratchers-quiz-questions
Disallow: /my-account/my-profile/edit
Disallow: /manual-account-verification
Disallow: /Unsubscribe-Notification-Results
Disallow: /my-account/2nd-chance-submissions
Disallow: /my-account/my-profile/change-password

User-agent: LinkedInBot
Disallow: *
Allow: /events

User-agent: Twitterbot  
Disallow: *
Allow: /events
Allow: /scratchers-quiz

User-agent: FacebookBot  
Disallow: *
Allow: /events
Allow: /scratchers-quiz

Sitemap: https://www.calottery.com/sitemap.xml