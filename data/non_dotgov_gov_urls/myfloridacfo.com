# robots.txt for http://www.myfloridacfo.com/

User-agent: *
Disallow: /data/
Disallow: pressRelease.aspx?id=1393
Disallow: viewmediaRelease.asp?id=1393
Disallow: viewmediaRelease.asp?id=3110
Disallow: 2009SweepDIF-Arrests021209.pdf
Disallow: 2-2009%20sweep%20Rev1.pdf
Disallow: 2-2009 sweep Rev1.pdf
Disallow: /LegalServices/PublicRecords/DocView.aspx

Sitemap: http://www.myfloridacfo.com/sitemap.txt
