# Robots.txt file for Freddie Mac websites
#
User-agent: *
Disallow: /cgi-bin/
Disallow: /css/
Disallow: /dlink/
Disallow: /include/
Disallow: /leftnav/
Disallow: /special/
Disallow: /finance/
Disallow: /help/
Disallow: /mbs/cgi-bin/
Disallow: /debt/html/
Disallow: /singlefamily/vendors/
Disallow: /singlefamily/hfa_forms.html
Disallow: /singlefamily/borrowsmart.html
Disallow: /singlefamily/borrowsmartchoice.html
Disallow: /singlefamily/forms/service/servrel_instr.html
Disallow: /singlefamily/sell/post_fund_tool.html
Disallow: /singlefamily/pdf/Secured_Social_Media_Home_Possible_Participant_May_2017.pdf
Disallow: /learn/pdfs/deliver/svcg_transfer_instr_ug.pdf
Disallow: /singlefamily/pdf/q4_key_industry_stakeholder_feedback_report.pdf
Disallow: /rds?
Allow: /cgi-bin/templates/