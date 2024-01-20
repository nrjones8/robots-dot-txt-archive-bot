# go away
user-agent: *
Disallow: /cgi/
Disallow: /developmentreview/archives/*
Disallow: /mason/archive/*
Disallow: /text.php
Disallow: /purchasing/pdf/*
Disallow: /tags-codes/*
Disallow: /fctrip/ajax/*
Disallow: /peakload/*
Disallow: /it/digital-strategy-2021
Disallow: /openbook/*
Disallow: /utilities/water-meter-maintenance
Disallow: /cityclerk/pdf/wc-resources.pdf
Disallow: *PageSpeed=noscript*
Disallow: /digitalcities/*
Disallow: *utm_source*
Disallow: /broadband/*
Disallow: /email/*
Disallow: /cityclerk/agendas.php/*
Disallow: /cityclerk/passports-ssn*
Disallow: /file-gateway/?id=7
Disallow: /council/pdf/ohlson-bio.pdf*
Disallow: /council/files/jpignataro-bio.pdf*
Disallow: /council/pdf/sgutowsky-bio.pdf*
Disallow: /council/pdf/speel-bio.pdf*
Disallow: /council/pdf/e-gorgol-bio.pdf*
Disallow: /council/pdf/jarndt-bio.pdf*
Disallow: /council/pdf/tcanonico-bio.pdf*
Disallow: /cityclerk/pdf/election-2011apr05/Pawlak3-15.pdf*
Disallow: /policejobs/openings
Disallow: /cityclerk/pdf/Charter.pdf
Disallow: /developmentreview/pdf/concept-review-web2.pdf
Disallow: /council/futures.php?action=*
Disallow: /recreation/pdf/cofc_recreation_corporatepassprogram_application.pdf*
Disallow: /recreation/files/corporate-pass-program_application-2018-1.pdf*
Disallow: /recreation/files/corporate-pass-program_application-2018.pdf*
Disallow: /recreation/pdf/corporatepassprogram-application.sept.2016.pdf*
Disallow: /recreation/pdf/corporate-program-agreement.pdf*
Disallow: /recreation/pdf/2014englishreducedfeeapplication.pdf*
Disallow: /recreation/pdf/2014spanishreducedfeeapplication.pdf*
Disallow: /recreation/pdf/2015englishreducedfeeapplication.pdf*
Disallow: /recreation/pdf/2015spanishreducedfeeapplication.pdf*
Disallow: /recreation/files/2019-english-reduced-fee-application.pdf*
Disallow: /recreation/files/2019-english-reduced-fee-application_final.pdf*
Disallow: /recreation/files/2019-spanish-reduced-fee-application.pdf*
Disallow: /recreation/files/2020-reduced-fee-application-english.pdf*
Disallow: /recreation/files/2021-english-application-reduced-fee-program.pdf*
Disallow: /recreation/files/2022-english-application-reduced-fee-program.pdf*
Disallow: /recreation/files/21-23668-update-reduced-fee-application-es.pdf*
Disallow: /recreation/files/21-23668-update-reduced-fee-application.pdf*
Disallow: /recreation/files/23-24986-reduced-fee-application-update-es-v2.pdf*
Disallow: /recreation/files/23-24986-reduced-fee-application-update-v1.pdf*
Disallow: /recreation/pdf/reduced-fee-application-en.pdf*
Disallow: /recreation/pdf/reduced-fee-application-es.pdf*
Disallow: /recreation/pdf/reduced-fee-fact-sheet.pdf*
Disallow: /recreation/pdf/reduced-fee-presentation.pdf*


Crawl-Delay: 10

#crawling post URL's
User-agent: AhrefsBot
Disallow: /

# too many repeated hits, too quick
User-agent: Baidu
Disallow: /

#not needed
User-agent: SiteCheck-sitecrawl by Siteimprove.com
Disallow: /
Crawl-Delay: 10


#not needed
User-agent: LinkCheck by Siteimprove.com
Disallow: /
Crawl-Delay: 10

