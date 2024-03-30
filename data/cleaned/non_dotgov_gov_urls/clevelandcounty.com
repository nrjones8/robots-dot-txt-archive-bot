# Blocks robots from specific folders / directories
User-agent: *
Disallow: /forms1/
Disallow: /mlimages/
Disallow: /feed2js/
Disallow: /emfm/
Disallow: /documents/
Disallow: /csvtable/
Disallow: /cpmd/
Disallow: /chunkitcc/