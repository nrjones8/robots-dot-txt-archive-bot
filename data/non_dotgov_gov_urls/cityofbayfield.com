Sitemap: https://www.cityofbayfield.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /http://www.apostleisland.com/
Disallow: /http://www.nps.gov/apis/index.htm
Disallow: /http://www.ecode360.com/BA2193
Disallow: /http://apostleislandsmarina.com
Disallow: /http://www.bartbus.com/index.html
Disallow: /http://bayfield.org
Disallow: /http://www.bayfieldcounty.org/
Disallow: /http://bayfieldheritage.org
Disallow: /https://www.bayfieldmaritimemuseum.org/
Disallow: /http://www.bayfieldlibrary.org/
Disallow: /http://bigtop.org/
Disallow: /http://www.corecr.org/index.html
Disallow: /http://www.epa.gov/watersense/
Disallow: /http://gab.wi.gov/elections-voting/
Disallow: /http://www.lakesuperior.com/
Disallow: /http://madferry.com/
Disallow: /http://psc.wi.gov/
Disallow: /http://wavesatseacaves.cee.wisc.edu/
Disallow: /http://bayfield.k12.wi.us/
Disallow: /http://www.wisconsin.gov/Pages/home.aspx
Disallow: /http://dnr.wi.gov/
