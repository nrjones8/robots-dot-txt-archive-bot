User-agent: *
## Unique to this site
## Do not edit below this line
## Automatically added to all sites
# Generic list from C5
Disallow: /config/
Disallow: /controllers/
Disallow: /helpers/
Disallow: /jobs/
Disallow: /languages/
Disallow: /libraries/
Disallow: /mail/
Disallow: /models/
Disallow: /single_pages/
Disallow: /tools/
# Added by WebSanity
Disallow: /*.bat
Disallow: /*.cfm
Disallow: /*.cgi
Disallow: /*.dll
Disallow: /*.exe
Disallow: /*.jhtml
Disallow: /*.jsa
Disallow: /*.jsp
Disallow: /*.mdb
Disallow: /*.nsf
Disallow: /*.phtml
Disallow: /*.pl
Disallow: /*.reg
Disallow: /*.sh
Disallow: /*.shtml
Disallow: /*.sql
Disallow: /*/category/*
Disallow: /*/tag/*
Disallow: /*adodb*
Disallow: /*aspx*
Disallow: /*bkpwp_plugin_path*
Disallow: /*com_jce*
Disallow: /*Exchange.asmx
Disallow: /*fckeditor*
Disallow: /*ixpts.class*
Disallow: /*joomla_path*
Disallow: /*loadkernel*
Disallow: /*phpbb_root_path*
Disallow: /*spamx*
Disallow: /*websanity-top-secret*
Disallow: /*wp-admin*
Disallow: /*wp-login*