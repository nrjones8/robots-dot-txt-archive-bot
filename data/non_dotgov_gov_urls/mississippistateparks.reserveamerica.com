User-agent: *
Disallow: /*campsiteDetails.do
Disallow: /*campsiteCalendar.do
Disallow: /*campsiteSearch.do
Disallow: /*campgroundMap.do

#New 3.1.2016
Disallow: /*reportListing.do
Disallow: /*checkoutReservationPolicy.html
Disallow: /*campsiteFilterAction.do
Disallow: /*saveCampgroundInfo.do
Disallow: /*similarCampsiteSearch.do
Disallow: /*slipSiteDetails.do
Disallow: /*campgroundFees.do
Disallow: /*campsiteSort.do
Disallow: /*campgroundSeasonDates.do
Disallow: /*campgroundBookingWindow.do
Disallow: /*campgroundFees.do
Disallow: /*removeSiteCriteria.do
Disallow: /*viewAvailabilityNotificationDetail.do
Disallow: /*campsitePaging.do
Disallow: /*onsaleBestAvailableDisplay.do
Disallow: /*similarCampsiteSearch.do


#New 7.19.2016
Disallow: /*owp-webclient.do

#New 5.17.2017
Disallow: /articles/*

Disallow: /explore/*

