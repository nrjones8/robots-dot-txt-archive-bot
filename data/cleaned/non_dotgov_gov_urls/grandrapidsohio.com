#           DACOR Internet Services
#           Web Crawler Exclusion List
# This file is used to control what a friendly webcraller will index.
# User-agent: specifies an agent name (webcrawler, lycra, *=all, ...)
# Disallow: specifies the beginnings of a sub-directory or file name that
#           is not to be indexed by the search engine.
# The initial entries in this file are to prohibit the indexing of your
# web site statisitcs log files.  Do NOT remove these entities, but disallow
# additional directories as needed.
User-agent: *
Disallow: /logs
Disallow: /w3srv
sitemap: http://cdn.automaticsitemap.com/sitemap/33796.xml.gz
#           DACOR Internet Services
#           Web Crawler Exclusion List
# This file is used to control what a friendly webcraller will index.
# User-agent: specifies an agent name (webcrawler, lycra, *=all, ...)
# Disallow: specifies the beginnings of a sub-directory or file name that
#           is not to be indexed by the search engine.
# The initial entries in this file are to prohibit the indexing of your
# web site statisitcs log files.  Do NOT remove these entities, but disallow
# additional directories as needed.
User-agent: *
Disallow: /logs
Disallow: /w3srv
# End
# End