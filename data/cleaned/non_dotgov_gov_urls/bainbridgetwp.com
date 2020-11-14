# Begin robots.txt file
#/-----------------------------------------------\
#| In single portal/domain situations, uncomment the sitemap line and enter domain name
#\-----------------------------------------------/
Sitemap: www.bainbridgetwp.com/sitemap.aspx
Sitemap: www.co.geauga.oh.us/municourt/sitemap.aspx
Sitemap: www.geaugacic.com/sitemap.aspx
Sitemap: www.co.geauga.oh.us/commonpleas/sitemap.aspx
Sitemap: recorder.co.geauga.oh.us/sitemap.aspx
Sitemap: sheriff.co.geauga.oh.us/sitemap.aspx
Sitemap: geaugatransit.org/sitemap.aspx
Sitemap: www.villageofburton.org/sitemap.aspx
Sitemap: co.geauga.oh.us/sitemap.aspx
Sitemap: prosecutor.co.geauga.oh.us/sitemap.aspx
Sitemap: www.chestertwp.org/sitemap.aspx
Sitemap: auditor.co.geauga.oh.us/sitemap.aspx
Sitemap: geaugacasa.org/sitemap.aspx
Sitemap: boelections.co.geauga.oh.us/sitemap.aspx
Sitemap: adp.co.geauga.oh.us/sitemap.aspx
Sitemap: vets.co.geauga.oh.us/sitemap.aspx
Sitemap: chesterparks.org/sitemap.aspx
User-agent: *
Disallow: /admin/
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_GlobalResources/
Disallow: /bin/
Disallow: /Components/
Disallow: /Config/
Disallow: /contest/
Disallow: /controls/
Disallow: /dnn-api/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /Install/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Disallow: /*?returnurl=
Disallow: /activity-feed/
Disallow: /*postid
# disavowing old gravity skin footer links
Disallow: /community?utm_term*  
Disallow: /community?utm_source*
# disavowing old link exchanges links
Disallow: /DesktopModules/LinkExchange/*
Disallow: /wiki/Page/DotNetNuke-Cookie-usage
Disallow: /users/*
Disallow: /docs/*
Disallow: *BannerId=**
Disallow: *VendorId=*
Disallow: *PortalId=*
Disallow: *bit.ly=*
Disallow: *aspxerrorpath=*
Disallow: *cx=*
Disallow: *fileticket=*
Disallow: *tabid=*
Disallow: *forumid=*
Disallow: *mid=*
Disallow: *groupId=*
Disallow: *GroupID=*
Disallow: *helpversion=*
Disallow: *link=*
Disallow: *name=*
Disallow: *page=*
Disallow: *path=*
Disallow: *project=*
Disallow: *scope=*
Disallow: *skinningcontest=*
Disallow: *TabID=*
Disallow: *ModuleID=*
Disallow: *AuthorID=*
Disallow: *tag=*
Disallow: *tags=*
Disallow: *td=*
Disallow: *time=*
Crawl-delay: 10 # wait 10 seconds between your requests
Request-rate: 1/10 # maximum rate is one page every 10 seconds
Visit-time: 0200-1000 # only visit between 02:00 and 10:00 UTC (GMT)
User-agent: msnbot
Disallow: /admin/
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_GlobalResources/
Disallow: /bin/
Disallow: /Components/
Disallow: /Config/
Disallow: /contest/
Disallow: /controls/
Disallow: /dnn-api/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /Install/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Disallow: /*?returnurl=
Disallow: /activity-feed/
Disallow: /*postid
Crawl-delay: 10 # wait 10 seconds between your requests
Request-rate: 1/10 # maximum rate is one page every 10 seconds
Visit-time: 0200-1000 # only visit between 02:00 and 10:00 UTC (GMT)
User-agent: Slurp
Disallow: /*/ctl/		# Slurp permits *
Disallow: /admin/
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_GlobalResources/
Disallow: /bin/
Disallow: /Components/
Disallow: /Config/
Disallow: /contest/
Disallow: /dnn-api/
Disallow: /controls/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /Install/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Disallow: /*?returnurl=
Disallow: /activity-feed/
Disallow: /*postid
Crawl-delay: 10 # wait 10 seconds between your requests
Request-rate: 1/10 # maximum rate is one page every 10 seconds
Visit-time: 0200-1000 # only visit between 02:00 and 10:00 UTC (GMT)
User-agent: Googlebot
Disallow: /*/ctl/		# Googlebot permits *
Disallow: /admin/
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_GlobalResources/
Disallow: /bin/
Disallow: /Components/
Disallow: /Config/
Disallow: /contest/
Disallow: /controls/
Disallow: /dnn-api/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /Install/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Disallow: /*?returnurl=
Disallow: /activity-feed/
Disallow: /*postid
# disavowing old gravity skin footer links
Disallow: /community?utm_term*  
Disallow: /community?utm_source*
# disavowing old Link exchange links
Disallow: /DesktopModules/LinkExchange/*
Crawl-delay: 10 # wait 10 seconds between your requests
Request-rate: 1/10 # maximum rate is one page every 10 seconds
Visit-time: 0200-1000 # only visit between 02:00 and 10:00 UTC (GMT)
User-agent: bingbot
Disallow: /*/ctl/		# Googlebot permits *
Disallow: /admin/
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_GlobalResources/
Disallow: /bin/
Disallow: /Components/
Disallow: /Config/
Disallow: /contest/
Disallow: /controls/
Disallow: /dnn-api/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /Install/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Disallow: /*?returnurl=
Disallow: /activity-feed/
Disallow: /*postid
# disavowing old gravity skin footer links
Disallow: /community?utm_term*  
Disallow: /community?utm_source*
# disavowing old Link exchange links
Disallow: /DesktopModules/LinkExchange/*
Crawl-delay: 10 # wait 10 seconds between your requests
Request-rate: 1/10 # maximum rate is one page every 10 seconds
Visit-time: 0200-1000 # only visit between 02:00 and 10:00 UTC (GMT)
User-agent: 008
Disallow: /
User-agent: Baiduspider
Disallow: /
User-agent: BLEXBot
Disallow: /
User-agent: discobot
Disallow: /
User-agent: dotbot 
Disallow: /
User-agent: Exabot
Disallow: /
User-agent: HuaweiSymantecSpider
Disallow: /
User-agent: MJ12bot
Disallow: /
User-agent: Mozilla/4.0 (compatible; MSIE 4.01; Windows NT; MS Search 4.0 Robot) Microsoft
Disallow: /
User-agent: MS Search 4.0 Robot
Disallow: /
User-Agent: Owlin Bot v. 3.0
Disallow: /
User-Agent: Owlin Bot
Disallow: /
User-Agent: Owlin
Disallow: /
User-agent: Purebot
Disallow: /
User-agent: ScoutJet
Disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /
User-agent: seoengbot
Disallow: /
user-agent: sitebot
Disallow: /
User-agent: TurnitinBot
Disallow: /
User-Agent: YoudaoBot 
Disallow: /
User-agent: Zeusbot
Disallow: /
# End of robots.txt file