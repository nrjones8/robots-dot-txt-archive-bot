# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Disallow: /administrator/
Disallow: /cache/
Disallow: /calendar-of-events/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/

User-agent: bingbot
Disallow: /index.php/calendar-of-events/

User-agent: libwww-perl
User-agent: libwwwperl
User-agent: attach
User-agent: ASPSeek
User-agent: appie
User-agent: AbachoBOT
User-agent: autoemailspider
User-agent: anarchie
User-agent: antibot
User-agent: asterias
User-agent: B2w
User-agent: BackWeb
User-agent: BackDoorBot
User-agent: Bandit
User-agent: BatchFTP
User-agent: Black\ Hole
User-agent: Baidu
User-agent: BlowFish
User-agent: BuiltBotTough
User-agent: Bot\ mailto
User-agent: BotALot
User-agent: Buddy
User-agent: Bullseye
User-agent: bumblebee
User-agent: BunnySlippers
User-agent: ClariaBot
User-agent: curl
User-agent: clsHTTP
User-agent: ChinaClaw
User-agent: CheeseBot
User-agent: CherryPicker
User-agent: Crescent
User-agent: CherryPickerSE
User-agent: CherryPickerElite
User-agent: Collector
User-agent: COAST\ WebMaster
User-agent: cosmos
User-agent: CopyRightCheck
User-agent: ColdFusion
User-agent: Copier
User-agent: Crescent
User-agent: DA
User-agent: DTS\ Agent
User-agent: DISCo\ Pump
User-agent: DittoSpyder
User-agent: Diamond
User-agent: Download\ Demon
User-agent: Download\ Wonder
User-agent: Downloader
User-agent: dloader
User-agent: Drip
User-agent: eCatch
User-agent: EirGrabber
User-agent: Express\ WebPictures
User-agent: Extreme\ Picture\ Finder
User-agent: EmailCollector
User-agent: EmailSiphon
User-agent: EmailWolf
User-agent: EasyDL
User-agent: EirGrabber
User-agent: EroCrawler
User-agent: ExtractorPro
User-agent: EyeNetIE
User-agent: FAST\ WebCrawler
User-agent: FileHound
User-agent: Fetch\ API\ Request
User-agent: FlashGet
User-agent: FlickBot
User-agent: FrontPage
User-agent: FreeFind.com
User-agent: GetRight
User-agent: GetSmart
User-agent: Generic
User-agent: Go!Zilla
User-agent: Go-Ahead-Got-It
User-agent: gotit
User-agent: Grabber
User-agent: GrabNet
User-agent: Grafula
User-agent: Gulliver
User-agent: Harvest
User-agent: HMView
User-agent: Heretrix
User-agent: HitboxDoctor
User-agent: HTTPapp
User-agent: HTTrack
User-agent: HTTPTrack
User-agent: HTTPviewer
User-agent: httplib
User-agent: httpfetcher
User-agent: httpscraper
User-agent: hloader
User-agent: humanlinks
User-agent: ia_archiver
User-agent: InterGET
User-agent: Internet\ Ninja
User-agent: InfoNaviRobot
User-agent: InternetSeer.com
User-agent: Iria
User-agent: IRLbot
User-agent: JetCar
User-agent: JOC
User-agent: JOC\ Web\ Spider
User-agent: JoBo
User-agent: Java
User-agent: JustView
User-agent: Jonzilla
User-agent: JennyBot
User-agent: Kenjin\ Spider
User-agent: Keyword\ Density
User-agent: larbin
User-agent: LeechFTP
User-agent: Lachesis
User-agent: LexiBot
User-agent: libWeb
User-agent: Libby_
User-agent: LinkScan
User-agent: LinkWalker
User-agent: LinkextractorPro
User-agent: lftp
User-agent: likse
User-agent: Link
User-agent: lwp-trivial
User-agent: lwp\ request
User-agent: Magnet
User-agent: Mag-Net
User-agent: Mass\ Downloader
User-agent: MIIxpc
User-agent: Microsoft\ URL\ Control
User-agent: MSFrontPage
User-agent: MSIECrawler
User-agent: MicrosoftURL
User-agent: Missigua
User-agent: Mewsoft\ Search\ Engine
User-agent: moget
User-agent: Mata\ Hari
User-agent: Memo
User-agent: Metacarta
User-agent: Mercator
User-agent: MIDown\ tool
User-agent: MFC_Tear_Sample
User-agent: Mirror
User-agent: MIIxpc
User-agent: Mister\ PiX
User-agent: NationalDirectory\ WebSpider
User-agent: NICErsPRO
User-agent: Nikto
User-agent: Navroad
User-agent: NearSite
User-agent: NetAnts
User-agent: NetSpider
User-agent: NICErsPRO
User-agent: NetResearchServer
User-agent: NetMechanic
User-agent: Net\ Vampire
User-agent: Net\ Probe
User-agent: NetZip
User-agent: nexuscache
User-agent: Ninja
User-agent: NPBot
User-agent: our\ agent
User-agent: onestop
User-agent: oBot
User-agent: Octopus
User-agent: Offline\ Explorer
User-agent: Openfind
User-agent: Openfind\ data\ gatherer
User-agent: OrangeBot
User-agent: PageGrabber
User-agent: Papa\ Foto
User-agent: PHP\ version
User-agent: PHP
User-agent: PHPot
User-agent: Perl
User-agent: pcBrowser
User-agent: pavuk
User-agent: Pockey
User-agent: Ping
User-agent: PingALink\ Monitoring\ Services
User-agent: ProWebWalker
User-agent: ProPowerBot
User-agent: Pump
User-agent: Pompos
User-agent: psbot
User-agent: Python\ urllib
User-agent: Python-urllib
User-agent: QueryN
User-agent: RealDownload
User-agent: Reaper
User-agent: Recorder
User-agent: RepoMonkey
User-agent: psycheclone
User-agent: RMA
User-agent: Rico
User-agent: Robozilla
User-agent: ReGet
User-agent: Siphon
User-agent: SiteSnagger
User-agent: sitecheck.internetseer.com
User-agent: SmartDownload
User-agent: Snake
User-agent: spanner
User-agent: Stealer
User-agent: SpaceBison
User-agent: SpankBot
User-agent: Spinne
User-agent: Stripper
User-agent: slysearch
User-agent: Sucker
User-agent: Snoopy
User-agent: ScoutAbout
User-agent: Scooter
User-agent: SuperBot
User-agent: SuperHTTP
User-agent: Snapbot
User-agent: Surfbot
User-agent: suzuran
User-agent: Szukacz
User-agent: Sqworm
User-agent: tAkeOut
User-agent: Teleport\ Pro
User-agent: Telesoft
User-agent: TurnitinBot
User-agent: turingos
User-agent: toCrawl
User-agent: TightTwatBot
User-agent: True_Robot
User-agent: The\ Intraformant
User-agent: TheNomad
User-agent: Titan
User-agent: UrlDispatcher
User-agent: URLy\ Warning
User-agent: Vayala
User-agent: Vagabondo
User-agent: Vintage
User-agent: Vacuum
User-agent: VCI
User-agent: VoidEYE
User-agent: W3C_Validator
User-agent: Webdownloader
User-agent: Web\ Downloader
User-agent: Webhook
User-agent: Webmole
User-agent: Webminer
User-agent: Webmirror
User-agent: Websucker
User-agent: Websites
User-agent: Web\ Image\ Collector
User-agent: Web\ Sucker
User-agent: WebAuto
User-agent: WebCopier
User-agent: WebFetch
User-agent: WebReaper
User-agent: WebSauger
User-agent: Website
User-agent: Webster
User-agent: WebStripper
User-agent: WebCopier
User-agent: WebViewer
User-agent: WebWhacker
User-agent: WebEnhancer
User-agent: Wells
User-agent: WebZIP
User-agent: Wget
User-agent: Whacker
User-agent: Widow
User-agent: Xaldon
User-agent: Wildsoft\ Surfer
User-agent: WinHttpRequest
User-agent: WinHttp
User-agent: Webster\ Pro
User-agent: Web\ Image\ Collector
User-agent: WebZip
User-agent: WebAuto
User-agent: Website\ Quester
User-agent: WWWOFFLE
User-agent: WWW-Collector-E
User-agent: Xaldon\ WebSpider
User-agent: Xenu
User-agent: Xara
User-agent: Y!TunnelPro
User-agent: YahooYSMcm
User-agent: Zade
User-agent: ZBot
User-agent: Zeus
User-agent: Rogerbot 
User-agent: Exabot 
User-agent: MJ12bot 
User-agent: Dotbot 
User-agent: Gigabot 
User-agent: AhrefsBot
User-agent: Ahrefs 
User-agent: BlackWidow 
User-agent: Bot\ mailto:craftbot@yahoo.com 
User-agent: ChinaClaw 
User-agent: Custo 
User-agent: DISCo 
User-agent: Download\ Demon 
User-agent: eCatch 
User-agent: EirGrabber 
User-agent: EmailSiphon 
User-agent: EmailWolf 
User-agent: Express\ WebPictures 
User-agent: ExtractorPro 
User-agent: EyeNetIE 
User-agent: FlashGet 
User-agent: GetRight 
User-agent: GetWeb! 
User-agent: Go!Zilla 
User-agent: Go-Ahead-Got-It 
User-agent: GrabNet 
User-agent: Grafula 
User-agent: HMView 
User-agent: HTTrack 
User-agent: Image\ Stripper 
User-agent: Image\ Sucker 
User-agent: Indy\ Library
User-agent: InterGET 
User-agent: Internet\ Ninja 
User-agent: JetCar 
User-agent: JOC\ Web\ Spider 
User-agent: larbin 
User-agent: LeechFTP 
User-agent: Mass\ Downloader 
User-agent: MIDown\ tool 
User-agent: Mister\ PiX 
User-agent: Navroad 
User-agent: NearSite 
User-agent: NetAnts 
User-agent: NetSpider 
User-agent: Net\ Vampire 
User-agent: NetZIP 
User-agent: Octopus 
User-agent: Offline\ Explorer 
User-agent: Offline\ Navigator 
User-agent: PageGrabber 
User-agent: Papa\ Foto 
User-agent: pavuk 
User-agent: pcBrowser 
User-agent: RealDownload 
User-agent: ReGet 
User-agent: SiteSnagger 
User-agent: SmartDownload 
User-agent: SuperBot 
User-agent: SuperHTTP 
User-agent: Surfbot 
User-agent: tAkeOut 
User-agent: Teleport\ Pro 
User-agent: VoidEYE 
User-agent: Web\ Image\ Collector 
User-agent: Web\ Sucker 
User-agent: WebAuto 
User-agent: WebCopier 
User-agent: WebFetch 
User-agent: WebGo\ IS 
User-agent: WebLeacher 
User-agent: WebReaper 
User-agent: WebSauger 
User-agent: Website\ eXtractor 
User-agent: Website\ Quester 
User-agent: WebStripper 
User-agent: WebWhacker 
User-agent: WebZIP 
User-agent: Wget 
User-agent: Widow 
User-agent: WWWOFFLE 
User-agent: Xaldon\ WebSpider
Disallow: /