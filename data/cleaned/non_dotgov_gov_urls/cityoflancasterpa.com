Default Flywheel robots file
User-agent: *
Allow: /*?v
Disallow: /calendar/action*
Disallow: /events/action*
Disallow: /*?
Crawl-delay: 3
#User-agent: Swiftbot
#Allow: /
#User-agent: *
#Disallow: /