Sitemap: https://www.okacco.com/sitemap.xml

User-agent: NerdyBot
Disallow: /

User-agent: dotbot
Crawl-delay: 10

User-agent: *
Disallow: /ajax/
Disallow: /apps/
Disallow: /https://www.okacco.com/grants.html
Disallow: /https://www.okacco.com/events.html
Disallow: /https://naco.org
Disallow: /https://www.calendarwiz.com/calendars/calendar.php?crd=myokacco&&jsenabled=1&winh=920&winw=1920&inifr=false
Disallow: /https://www.okacco.com/about-acco.html
Disallow: /https://www.okacco.com/uploads/1/2/1/4/121468201/cc-form-2__secured__eff_4-18-18-1.pdf
Disallow: /members.html
Disallow: /https://www.okacco.com/uploads/1/2/1/4/121468201/wc_reporting_guidelines_2024.pdf
Disallow: /https://www.okacco.com/policies--procedures.html
Disallow: /https://www.omniapartners.com/publicsector/us-communities-an-omnia-partner
Disallow: /http://www.calendarwiz.com/calendars/calendar.php?crd=myokacco&PHPSESSID=c28c503f6fa82e0b16f97ed75dce9e4e&jsenabled=1&winh=961&winw=1781&inifr=false
Disallow: /https://extension.okstate.edu/programs/county-government-training-program/site-files/docs/12-2-22-final_2022_county_commissioner_handbook.pdf
Disallow: /https://eriskhub.com/acco
Disallow: /https://extension.okstate.edu/programs/county-government-training-program/site-files/docs/2022-county-purchasing-handbook.pdf
Disallow: /https://www.occedb.org/
