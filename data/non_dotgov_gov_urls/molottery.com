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

Disallow: /css/
Disallow: /CVS/*
Disallow: /images/*
Disallow: /extras/
Disallow: /inc/
Disallow: /WEB-INF/*
Disallow: /secure/
Disallow: /login.jsp
Disallow: /errorPage.jsp
Disallow: /messagePage.jsp
Disallow: /WEB-INF/conf/*
Disallow: /birthday.do

# 
# list specific files robots are not allowed to index
#
# Disallow: /tutorials/meta_tags.html
# Disallow: /tutorials/custom_error_page.html

Disallow: /secure/userAccount/claimWinnings.jsp
Disallow: /secure/userAccount/claimWinningsEntry.jsp
Disallow: /secure/coupon/subscriptionCoupon.jsp

# 
# End of robots.txt file
#
###############################