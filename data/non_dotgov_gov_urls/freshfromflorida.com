# Default Flywheel robots file
User-agent: *
Disallow: /calendar/action*
Disallow: /events/action*
Disallow: /*?
Crawl-delay: 3
