User-agent:googlebot
Allow: /publicorder*.pdf
Disallow:/*.pdf$
Disallow:/*videos.aspx
User-agent:googlebot
User-agent:adsbot-google
User-agent: *
Disallow:/inc/
Disallow:/dev
Disallow:/PolSurvey/
Disallow:/BDReN/
Disallow:/Policy/
Disallow:/nl/
Disallow:/NoCrawl/
Sitemap: https://llr.sc.gov/sitemap.xml