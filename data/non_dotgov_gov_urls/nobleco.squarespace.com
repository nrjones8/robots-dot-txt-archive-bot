# Squarespace Standard Robot Exclusion
# Access is disallowed to functional / filtering URLs

User-agent: *

Disallow: /display/admin/
Disallow: /display/Search
Disallow: /display/Login
Disallow: /display/RecoverPassword
Disallow: /login
Disallow: /contributor

Disallow: /login
Disallow: /sb-tamxcpro
Disallow: /surveyor-information
Disallow: /gis-blog/category
Disallow: /gis-blog/week
Disallow: /gis-blog/month
Disallow: /gis-blog/recommend
Disallow: /gis-blog/author
Disallow: /commissioners-agenda/category
Disallow: /commissioners-agenda/week
Disallow: /commissioners-agenda/month
Disallow: /commissioners-agenda/recommend
Disallow: /commissioners-agenda/author
Disallow: /ema-agendas-and-minutes/category
Disallow: /ema-agendas-and-minutes/week
Disallow: /ema-agendas-and-minutes/month
Disallow: /ema-agendas-and-minutes/recommend
Disallow: /ema-agendas-and-minutes/author
Disallow: /cert-info/category
Disallow: /cert-info/week
Disallow: /cert-info/month
Disallow: /cert-info/recommend
Disallow: /cert-info/author
Disallow: /immunizations/category
Disallow: /immunizations/week
Disallow: /immunizations/month
Disallow: /immunizations/recommend
Disallow: /immunizations/author
Disallow: /staff/category
Disallow: /staff/week
Disallow: /staff/month
Disallow: /staff/recommend
Disallow: /staff/author
Disallow: /suggest-a-feature
Disallow: /news/category
Disallow: /news/week
Disallow: /news/month
Disallow: /news/recommend
Disallow: /news/author
Disallow: /county-council-agenda/category
Disallow: /county-council-agenda/week
Disallow: /county-council-agenda/month
Disallow: /county-council-agenda/recommend
Disallow: /county-council-agenda/author
Disallow: /gis-contact-office
Disallow: /search
Disallow: /warningsinformation/category
Disallow: /warningsinformation/week
Disallow: /warningsinformation/month
Disallow: /warningsinformation/recommend
Disallow: /warningsinformation/author
Disallow: /surveyor-office-news/category
Disallow: /surveyor-office-news/week
Disallow: /surveyor-office-news/month
Disallow: /surveyor-office-news/recommend
Disallow: /surveyor-office-news/author
Disallow: /ema-training/category
Disallow: /ema-training/week
Disallow: /ema-training/month
Disallow: /ema-training/recommend
Disallow: /ema-training/author
Disallow: /drainage-board-agenda/category
Disallow: /drainage-board-agenda/week
Disallow: /drainage-board-agenda/month
Disallow: /drainage-board-agenda/recommend
Disallow: /drainage-board-agenda/author
