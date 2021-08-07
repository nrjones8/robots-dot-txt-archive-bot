###############################
#
# Missouri Lottery Robot.txt file
#
# addresses all robots by using wild card *
#
User-agent: *
#
# list folders robots are not allowed to index 
#
Disallow: /ajaxpages/*
Disallow: /audio_files/*
Disallow: /css/*
Disallow: /CVS/*
Disallow: /documents/*
Disallow: /drawings/*
Disallow: /errors/*
Disallow: /extras/*
Disallow: /images/*
Disallow: /inc/*
Disallow: /jobs/*
Disallow: /jss/*
Disallow: /media/*
Disallow: /my_lottery/*
Disallow: /navigation/*
Disallow: /newsletters/*
Disallow: /pico_css/*
Disallow: /pico_js/*
Disallow: /pico_swf/*
Disallow: /play_responsibly/reports/*
Disallow: /secure/*
Disallow: /WEB-INF/*
Disallow: /WEB-INF/conf/*
# 
# list specific files robots are not allowed to index
#
# Disallow: /tutorials/meta_tags.html
# Disallow: /tutorials/custom_error_page.html
Disallow: /login.jsp
Disallow: /errorPage.jsp
Disallow: /messagePage.jsp
Disallow: /birthday.do
Disallow: /srv.jsp
Disallow: /secure/userAccount/claimWinnings.jsp
Disallow: /secure/userAccount/claimWinningsEntry.jsp
Disallow: /secure/coupon/subscriptionCoupon.jsp
Disallow: /numbers/check_clubKeno_tickets.jsp
Disallow: /numbers/check_millionDollarRaffle_tickets.jsp
Disallow: /numbers/check_pick3_tickets.jsp
Disallow: /numbers/check_pick4_tickets.jsp
Disallow: /numbers/checkpowerball_tickets.jsp
Disallow: /numbers/check_showme5_tickets.jsp
Disallow: /numbers/winning_numbers.jsp
Disallow: /numbers/numbers_wizard.jsp
Disallow: /numbers/unclaimed_prizes.shtm
Disallow: /numbers/ways_for_numbers.shtm
Disallow: /numbers/check_my_tickets.shtm
Disallow: /privacy_policy.shtm
Disallow: /template.shtm
Disallow: /terms_conditions.shtm
Disallow: /play_responsibly/rotator.shtm
Disallow: /play_responsibly/employeeResources.shtm
Disallow: /media/news_release.jsp
Disallow: /media/news.jsp
Disallow: /media/news_archive.jsp
# 
# End of robots.txt file
#
###############################