# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *

Disallow: /bin/
Disallow: /config/
Disallow: /contentmanager/
Disallow: /home/
Disallow: /mobile/
Disallow: /plugins/
Disallow: /services/

Allow: /
