# Notice: Collection of data on Facebook through automated means is
# prohibited unless you have express written permission from Facebook
# and may only be conducted for the limited purpose contained in said
# permission.
# See: http://www.facebook.com/apps/site_scraping_tos_terms.php
User-agent: Applebot-Extended
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: Applebot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Bingbot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Discordbot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: DuckDuckBot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: facebookexternalhit
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Googlebot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Googlebot-Image
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /map_tile.php
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /static_map.php
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: LinkedInBot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: msnbot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Naverbot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Pinterestbot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Screaming Frog SEO Spider
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: seznambot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Slurp
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: teoma
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: TelegramBot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Twitterbot
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Yandex
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Yeti
Disallow: /*/plugins/*
Disallow: /?*next=
Disallow: /a/bz?
Disallow: /ajax/
Disallow: /album.php
Disallow: /checkpoint/
Disallow: /contact_importer/
Disallow: /dialog/
Disallow: /fbml/ajax/dialog/
Disallow: /feeds/
Disallow: /file_download.php
Disallow: /job_application/
Disallow: /l.php
Disallow: /login.php*&next=
Disallow: /login.php/?next=
Disallow: /login.php?next=
Disallow: /login/*&next=
Disallow: /login/?next=
Disallow: /login/device-based/regular/login/*&next=
Disallow: /login/device-based/regular/login/?next=
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photos.php
Disallow: /plugins/
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /tr/
Disallow: /tr?
Disallow: /ufi/reaction/profile/browser/
Disallow: /x/oauth/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: *
Disallow: /
