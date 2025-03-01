# Notice: Collection of data on Facebook through automated means is
# prohibited unless you have express written permission from Facebook
# and may only be conducted for the limited purpose contained in said
# permission.
# All authorized user-agents listed on this page must comply with Meta’s
# Automated Data Collection Terms available at:
# https://www.facebook.com/legal/automated_data_collection_terms
User-agent: Amazonbot
Disallow: /

User-agent: Applebot-Extended
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: uptimerobot
Disallow: /

User-agent: viberbot
Disallow: /

User-agent: YaK
Disallow: /

User-agent: Yandex
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

User-agent: Googlebot-Video
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

User-agent: Googlebot-News
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

User-agent: Google-InspectionTool
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

Sitemap: https://www.facebook.com/sitemap/cpg_offplat_future_public_events_sitemap.xml.gz
Sitemap: https://www.facebook.com/sitemap/public_active_groups_sitemap.xml.gz
Sitemap: https://www.facebook.com/sitemap/groups_popular_posts_sitemap_qe.xml.gz
Sitemap: https://www.facebook.com/sitemap/groups_ifr_groups_sitemap.xml.gz
Sitemap: https://www.facebook.com/sitemap/groups_ifr_video_posts_sitemap.xml.gz
Sitemap: https://www.facebook.com/sitemap/mfb_sitemap.xml.gz
Sitemap: https://www.facebook.com/sitemap/profiles_2500_followers.xml.gz
Sitemap: https://www.facebook.com/sitemap/profiles_150_followers.xml.gz
Sitemap: https://www.facebook.com/sitemap/profiles_no_vanity_2500_followers.xml.gz
Sitemap: https://www.facebook.com/sitemap/profiles_no_vanity_150_followers.xml.gz
Sitemap: https://www.facebook.com/sitemap/local_business_profiles_150_followers.xml.gz
Sitemap: https://www.facebook.com/sitemap/profiles_no_vanity_p_2500_followers.xml.gz
Sitemap: https://www.facebook.com/sitemap/profiles_no_vanity_p_150_followers.xml.gz
Sitemap: https://www.facebook.com/sitemap/crawled_reels_2023_07_10_crawl.xml.gz
Sitemap: https://www.facebook.com/sitemap/group_aggregation_pages_sitemap.xml.gz

