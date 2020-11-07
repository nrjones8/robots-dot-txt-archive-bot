#Exclude SOCS areas that either don't need indexed or just have too many cross-links:
User-agent: *
#Note: Google ical subscriptions can be blocked by robots.txt.
#      Allow is an extension that google supports to fix this.
Disallow: /survey
Disallow: /vfeedback
Disallow: /vcalendar
Disallow: /vnews/email-friend.v
Disallow: /vnews/display.v/search
Disallow: /vnews/display.v/browse
Disallow: /vnews/display.v?TARGET=archive
Disallow: /vnews/display.v?TARGET=printable
Disallow: /*?in_archive=1
Disallow: /csi_control_panel
Allow: /*?template=m$
Allow: /*&template=m$
Disallow: /*?template=
Disallow: /*&template=
# Disallow this poorly behaved bot that creates invalid session ID's
User-agent: findfiles.org
Disallow: /
# Disallow this bot that sucks bandwidth at all times of day:
# http://www.searchme.com/support/spider/
User-Agent: Charlotte
Disallow: /
# Disallow this bandwidth-consuming Russian spider: spider36.yandex.ru
#(oh noes - russians may not find our schools...)
User-Agent: Yandex
Disallow: /
# Bad bot that creates tons of email-a-friend links
# http://www.majestic12.co.uk/projects/dsearch/mj12bot.php
User-agent: MJ12bot
Disallow: /