User-agent: *
Allow: /
Disallow: /admin/
Disallow: /livewire/*
Disallow: /livewire/message/*

User-agent: facebookexternalhit
Crawl-delay: 60

User-agent: DataForSeoBot
Disallow: /

User-agent: SEMrushBot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

Sitemap: https://hanovermass.com/sitemap.xml
