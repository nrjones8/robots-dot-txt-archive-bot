# Notice: Collection of data on Facebook through automated means is
# prohibited unless you have express written permission from Facebook
# and may only be conducted for the limited purpose contained in said
# permission.
# See: http://www.facebook.com/apps/site_scraping_tos_terms.php

User-agent: Applebot
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: baiduspider
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Bingbot
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Discordbot
Disallow: /
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: facebookexternalhit
Disallow: /
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Googlebot
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Googlebot-Image
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
Disallow: /map_tile.php
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/
Disallow: /static_map.php

User-agent: ia_archiver
Disallow: /
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: LinkedInBot
Disallow: /
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: msnbot
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Naverbot
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Pinterestbot
Disallow: /
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: seznambot
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Slurp
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: teoma
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: TelegramBot
Disallow: /
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Twitterbot
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Yandex
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Yeti
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
Disallow: /moments_app/
Disallow: /p.php
Disallow: /photo.php
Disallow: /photos.php
Disallow: /share.php
Disallow: /share/
Disallow: /sharer.php
Disallow: /sharer/

User-agent: Applebot
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: baiduspider
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Bingbot
Allow: /*/videos/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/
Allow: /watch

User-agent: Discordbot
Allow: /*/videos/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/
Allow: /watch/?v=*

User-agent: facebookexternalhit
Allow: /*/videos/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/
Allow: /watch/?v=*

User-agent: Googlebot
Allow: /*/videos/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/
Allow: /watch

User-agent: ia_archiver
Allow: /about/privacy
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /full_data_use_policy
Allow: /legal/terms
Allow: /policy.php
Allow: /safetycheck/

User-agent: LinkedInBot
Allow: /*/videos/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/
Allow: /watch/?v=*

User-agent: msnbot
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Naverbot
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Pinterestbot
Allow: /*/videos/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/
Allow: /watch/?v=*

User-agent: seznambot
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Slurp
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: teoma
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: TelegramBot
Allow: /*/videos/
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/
Allow: /watch/?v=*

User-agent: Twitterbot
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Yandex
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: Yeti
Allow: /ajax/bootloader-endpoint/
Allow: /ajax/pagelet/generic.php/PagePostsSectionPagelet
Allow: /careers/
Allow: /safetycheck/

User-agent: *
Disallow: /

