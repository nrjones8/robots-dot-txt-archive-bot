User-agent: facebookexternalhit/1.1
Disallow: /

User-agent: Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; ClaudeBot/1.0; +claudebot@anthropic.com)
Disallow: /

User-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/600.2.5 (KHTML, like Gecko) Version/8.0.2 Safari/600.2.5 (Amazonbot/0.1; +https://developer.amazon.com/support/amazonbot)
Disallow: /

User-agent: Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)
Disallow: /

User-agent: claudebot
Disallow: /

User-agent: Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36
Disallow: /

User-agent: Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)
Disallow: /

User-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36
Disallow: /

User-agent: Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.6261.94 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)
Disallow: /

User-agent: Pingdom.com_bot_version_1.4_(http://www.pingdom.com/)
Disallow: /

User-agent: Go-http-client/1.1
Disallow: /

User-agent: Mozilla/5.0 (compatible; SeekportBot; +https://bot.seekport.com)
Disallow: /

User-agent: Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)
Disallow: /

User-agent: Mozilla/5.0 (iPhone; CPU iPhone OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25 (compatible; SiteAuditBot/0.97; +http://www.semrush.com/bot.html)
Disallow: /

User-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36 (+https://www.loc.gov/programs/web-archiving/for-site-owners/)
Disallow: /

User-agent: Mozilla/5.0 (compatible; AwarioBot/1.0; +https://awario.com/bots.html)
Disallow: /

User-agent: Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; Bytespider; spider-feedback@bytedance.com)
Disallow: /

User-agent: Mozilla/5.0 (Linux; Android 13) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.5359.128 Mobile Safari/537.36 (compatible; AhrefsSiteAudit/6.1; +http://ahrefs.com/robot/site-audit)
Disallow: /

User-agent: Mozilla/5.0 (Windows; U; MSIE 9.0; Windows NT 9.0; en-US)
Disallow: /

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php