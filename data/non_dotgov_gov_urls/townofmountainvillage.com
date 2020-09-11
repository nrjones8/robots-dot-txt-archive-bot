User-agent: *
Crawl-delay: 10

#Development Only
#Disallow: *

#Production
Disallow: /_styleguide

# Old media folder containing pdf and images, some still used in Newsletters
# However, some old .pdf's are out of date, keep out of search engine results
Disallow: /media/