# Begin robots.txt file
#/-----------------------------------------------\
#|                                               |
#|                                               |
# -----------> Thomson Reuters, Inc <------------|
#|                                               |
#|                                               |
#\-----------------------------------------------/
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
Disallow: /DesktopModules/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /images/
Disallow: /Install/
Disallow: /js/
Disallow: /Portals/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/Search/
Disallow: /Resources/Shared/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
User-Agent: Owlin Bot v. 3.0
Disallow: /
User-Agent: Owlin Bot
Disallow: /
User-Agent: Owlin
Disallow: /
User-Agent: DUckDuckGo
Disallow: /
User-Agent: DUckDuckBot
Disallow: /
User-Agent: PagesInventory
Disallow: /
User-Agent: MJ12bot
Disallow: /
User-Agent: Slurp
Disallow: /
User-Agent: Yandexbot
Disallow: /
User-Agent: Exabot
Disallow: /
User-Agent: Baidu Spider
Disallow: /
User-Agent: Soso Spider
Disallow: /
User-Agent: Huaweisymantecspider
Disallow: /
User-Agent: SemrushBot
Disallow: /
User-Agent: SemrushBot-SA
Disallow: /
User-agent: AhrefsBot
Disallow: /
User-agent: proximic
Disallow: /
User-agent: dotbot
Disallow: /
User-Agent: Getintent Crawler
Disallow: /
User-agent: AlphaSeoBot
Disallow: /
User-agent: Seekport Crawler
Disallow: /
User-agent: BorneoBot/0.5.0
Disallow: /
User-agent: serpstatbot/1.0
Disallow: /
User-agent: ccbot
Disallow: /
User-agent: SeznamBot
Disallow: /
User-agent: Seekport Crawler
Disallow: /
User-agent: Barkrowler
Disallow: /
User-agent: MegaIndex.ru/2.0
Disallow: /
User-agent: MegaIndex.ru
Disallow: /
User-agent: megaindex.com
Disallow: /
User-agent: +http://megaindex.com/crawler
Disallow: /
User-agent: The Knowledge AI 
Disallow:/
User-agent: AccompanyBot
Disallow:/
User-agent: ZoominfoBot
Disallow:/
User-agent: GarlikCrawler/1.2
Disallow:/
User-agent: BLEXBot
Disallow: /
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
Disallow: /DesktopModules/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /images/
Disallow: /Install/
Disallow: /js/
Disallow: /Portals/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/Search/
Disallow: /Resources/Shared/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Crawl-delay: 5
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
Disallow: /controls/
Disallow: /DesktopModules/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /images/
Disallow: /Install/
Disallow: /js/
Disallow: /Portals/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/Search/
Disallow: /Resources/Shared/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Crawl-delay: 5
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
Disallow: /DesktopModules/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /images/
Disallow: /Install/
Disallow: /js/
Disallow: /Portals/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/Search/
Disallow: /Resources/Shared/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
User-agent: Yahoo Pipes 1.0
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
Disallow: /DesktopModules/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /images/
Disallow: /Install/
Disallow: /js/
Disallow: /Portals/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/Search/
Disallow: /Resources/Shared/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
# End of robots.txt file