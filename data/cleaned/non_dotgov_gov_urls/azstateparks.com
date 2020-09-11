# robots.txt for https://azstateparks.com/
User-agent: *
Disallow: /reserve/tours/availableTours.html?tourDate= # Requires date parameters
Disallow: /reserve/tours/alerts.html?startDate= # Alert includes
Disallow: /reserve/cabins/alerts.html?startDate= 
Disallow: /reserve/camping/alerts.html?startDate= 