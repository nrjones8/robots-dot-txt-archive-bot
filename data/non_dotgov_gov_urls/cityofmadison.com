# WebTrac (wbwsc) folder
# added 7/20/2012
User-agent: *
Disallow: /wbwsc/

# BI Tavern Capacities
# added 4/16/2012
User-agent: *
Disallow: /dpced/bi/documents/taverns.pdf

# BI ZTRHP2-H (TDX #20783501)
# added 5/1/2023
User-agent: *
Disallow: /dpced/bi/documents/ZTRHP2-H.pdf

# Fire Shopping Cart
# added 8/17/06
User-agent: *
Disallow: /MFD/shoppingCart/

# IS Helpdesk Site
# added 10/26/06
User-agent: *
Disallow: /EmployeeNet/IS/ISHelpdesk/

# Employeenet folder
# added 12/17/2010
#User-agent: *
#Disallow: /EmployeeNet/

#User-agent: *
#Disallow: /employeenet/

#User-agent: *
#Disallow: /Employeenet/

# All include folders, private folders, admin folders
# added 1/30/08
User-agent: *
Disallow: /css/
Disallow: /js/

User-agent: PicoSearch/1.0
Disallow: /

User-agent: WGet
Disallow: /

User-agent: Wget/1.5.3
Disallow: 

User-agent: Plucker/Py-1.0
Disallow: /

User-agent: DISCo Pump 3.2
Disallow: /

User-agent: Gulliver/1.3
Disallow: /

User-agent: vspider
Disallow: /

User-agent: Mozilla/3.0 (Macintosh; I; PPC)
Disallow: /

User-agent: fast
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: Teleport Pro/1.29.1820
Disallow: /

User-agent: Fetch API Request
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: API Request
Disallow: /

User-agent: pamuk
Disallow: /

User-agent: WebCopier v2.8
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: WebCapture
Disallow: /

User-agent: Anonymous
Disallow: /

User-agent: Mass Downloader/2.2
Disallow: /

User-agent: Mass Downloader
Disallow: /

User-agent: WebCopy/0.98b7
Disallow: /

User-agent: WebCopy
Disallow: /

User-agent: AWV0.8d
Disallow: /

User-agent: Crescent Internet ToolPak
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: HTTP OLE Control v.1.0
Disallow: /

User-agent: Wget/1.7
Disallow: /

User-agent: WebCopier v3.0
Disallow: /

User-agent: JOC Web Spider
Disallow: /

User-agent: WebStripper/2.10
Disallow: /

