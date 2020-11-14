# robots.txt for http://www.fhlbatl.com/
# Last modified: 01/27/10
# This keeps out all well-behaved robots.
# Disallow: * is not valid.
User-agent: *
Disallow: /rootcert/
Disallow: /onestep/^M