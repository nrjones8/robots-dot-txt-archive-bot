User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://townofwindsorct.com/sitemap_index.xml
Sitemap: https://townofwindsorct.com/recreation/sitemap_index.xml
Sitemap: https://townofwindsorct.com/townclerk/sitemap_index.xml
Sitemap: https://townofwindsorct.com/assessor/sitemap_index.xml
Sitemap: https://townofwindsorct.com/building/sitemap_index.xml
Sitemap: https://townofwindsorct.com/planning/sitemap_index.xml
Sitemap: https://townofwindsorct.com/tax-collector/sitemap_index.xml
Sitemap: https://townofwindsorct.com/engineering/sitemap_index.xml
Sitemap: https://townofwindsorct.com/riskmanagement/sitemap_index.xml
Sitemap: https://townofwindsorct.com/community-development/sitemap_index.xml
Sitemap: https://townofwindsorct.com/economic-development/sitemap_index.xml
Sitemap: https://townofwindsorct.com/finance/sitemap_index.xml
Sitemap: https://townofwindsorct.com/health/sitemap_index.xml
Sitemap: https://townofwindsorct.com/human-resources/sitemap_index.xml
Sitemap: https://townofwindsorct.com/senior-services/sitemap_index.xml
Sitemap: https://townofwindsorct.com/registrar-of-voters/sitemap_index.xml
Sitemap: https://townofwindsorct.com/town-manager/sitemap_index.xml
Sitemap: https://townofwindsorct.com/public-works/sitemap_index.xml
Sitemap: https://townofwindsorct.com/police/sitemap_index.xml
Sitemap: https://townofwindsorct.com/social-services/sitemap_index.xml
Sitemap: https://townofwindsorct.com/conservation-commission/sitemap_index.xml
Sitemap: https://townofwindsorct.com/emergency-management/sitemap_index.xml
Sitemap: https://townofwindsorct.com/commissions/sitemap_index.xml
Sitemap: https://townofwindsorct.com/human-relations-commission/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK