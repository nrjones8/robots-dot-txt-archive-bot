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
# http://tool.motoricerca.info/robots-checker.phtml
User-agent: *
Disallow: /administrator/
Disallow: /bus/admin/
Disallow: /bus/film/
Disallow: /bus/Connections/
Disallow: /bus/movies/
Disallow: /business/directory/*
Disallow: /artsentertainment/
Disallow: /gov/admin
Disallow: /gov/Connections
Disallow: /archives/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /category/*
Disallow: /components/Disallow: /components/osproperty/*
Disallow: /includes/
Disallow: /installation/
Disallow: /law/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /manager/
Disallow: /media/
Disallow: /modules/
Disallow: /eimg/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /*?pid=*
Disallow: /*?eid=
Disallow: /images/pdf/1812/
Disallow: /components/content/
Disallow: /business/resources/properties/get-directions/*
Disallow: /component/jbusinessdirectory/
Disallow: /restaurant-food-services/*
Disallow: /log-in?return=*
Disallow: /commissioners/minutes-archive
Disallow: /commissioners/minutes-archive?yr=*
Disallow: /*search?resetSearch=1
Disallow: *&loc=*$
Disallow: /search?searchword=*
Disallow: https://www.kentcounty.com/dining/restaurant/*
Allow: /modules/mod_djimageslider/themes/default/css/
Allow: /media/system/js/keepalive.js*
Allow: /media/modals/js/
Allow: /media/modals/css/
Allow: /media/plg_captcha_recaptcha/
Allow: /components/com_jbusinessdirectory/assets/
Allow: /media/com_jbusinessdirectory/pictures/
Allow: /plugins/system/ns_fontawesome/fontawesome/css/font-awesome.css
Allow: /templates/system/css/system.css
Allow: /templates/purity_iii/local/css/themes/kentcounty/bootstrap.css
Allow: /templates/purity_iii/local/css/themes/kentcounty/template.css
Allow: /templates/purity_iii/local/css/themes/kentcounty/megamenu.css
Allow: /templates/purity_iii/local/css/themes/kentcounty/off-canvas.css
Allow: /templates/purity_iii/fonts/font-awesome/css/font-awesome.min.css
Allow: /modules/mod_bt_contentslider/tmpl/css/btcontentslider.css
Allow: /modules/mod_sp_weather/assets/css/mod_sp_weather.css
Allow: /media/system/css/modal.css
Allow: /modules/mod_slideshowck/themes/default/css/camera.css
Allow: /modules/mod_rokajaxsearch/css/rokajaxsearch.css
Allow: /modules/mod_rokajaxsearch/themes/blue/rokajaxsearch-theme.css
Allow: /media/jui/js/jquery.min.js
Allow: /media/jui/js/jquery-noconflict.js
Allow: /media/jui/js/jquery-migrate.min.js
Allow: /media/system/js/caption.js
Allow: /plugins/system/t3/base-bs3/bootstrap/js/bootstrap.js
Allow: /plugins/system/t3/base-bs3/js/jquery.tap.min.js
Allow: /plugins/system/t3/base-bs3/js/off-canvas.js
Allow: /plugins/system/t3/base-bs3/js/script.js
Allow: /plugins/system/t3/base-bs3/js/menu.js
Allow: /plugins/system/t3/base-bs3/js/nav-collapse.js
Allow: /modules/mod_bt_contentslider/tmpl/js/hammer.js
Allow: /modules/mod_bt_contentslider/tmpl/js/slides.js
Allow: /modules/mod_bt_contentslider/tmpl/js/default.js
Allow: /modules/mod_bt_contentslider/tmpl/js/jquery.easing.1.3.js
Allow: /media/system/js/mootools-core.js
Allow: /media/system/js/core.js
Allow: /media/system/js/mootools-more.js
Allow: /media/system/js/modal.js
Allow: /modules/mod_slideshowck/assets/jquery.easing.1.3.js
Allow: /modules/mod_slideshowck/assets/jquery.mobile.customized.min.js
Allow: /modules/mod_slideshowck/assets/camera.min.js
Allow: /modules/mod_rokajaxsearch/js/rokajaxsearch.js
Allow: /media/tabs/css/style.min.css
Allow: /media/tabs/js/script.min.js
Allow: /media/system/css/system.css
Allow: /components/com_jbusinessdirectory/assets/css/common.css
Allow: /components/com_jbusinessdirectory/assets/css/forms.css
Allow: /components/com_jbusinessdirectory/assets/css/responsive.css
Allow: /components/com_jbusinessdirectory/assets/css/font-awesome.css
Allow: /components/com_jbusinessdirectory/assets/css/magnific-popup.css
Allow: /components/com_jbusinessdirectory/assets/libraries/unitegallery/css/unite-gallery.css
Allow: /components/com_jbusinessdirectory/assets/libraries/unitegallery/themes/default/ug-theme-default.css
Allow: /components/com_jbusinessdirectory/assets/css/jquery.timepicker.css
Allow: /components/com_jbusinessdirectory/assets/css/jquery.steps.css
Allow: /components/com_jbusinessdirectory/assets/css/dropzone.css
Allow: /components/com_jbusinessdirectory/assets/css/jquery-ui.css
Allow: /components/com_jbusinessdirectory/assets/css/validationEngine.jquery.css
Allow: /components/com_jbusinessdirectory/assets/css/chosen.css
Allow: /components/com_jbusinessdirectory/assets/css/ion.rangeSlider.css
Allow: /components/com_jbusinessdirectory/assets/css/ion.rangeSlider.skinFlat.css
Allow: /modules/mod_jbusinessdirectory/assets/style.css
Allow: /components/com_jbusinessdirectory/assets/js/jquery.raty.min.js
Allow: /components/com_jbusinessdirectory/assets/js/jquery.blockUI.js
Allow: /components/com_jbusinessdirectory/assets/js/utils.js
Allow: /components/com_jbusinessdirectory/assets/js/jquery.opacityrollover.js
Allow: /components/com_jbusinessdirectory/assets/js/jquery.magnific-popup.min.js
Allow: /components/com_jbusinessdirectory/assets/js/review.js
Allow: /components/com_jbusinessdirectory/assets/libraries/unitegallery/js/unitegallery.js
Allow: /components/com_jbusinessdirectory/assets/libraries/unitegallery/themes/default/ug-theme-default.js
Allow: /components/com_jbusinessdirectory/assets/js/jquery.timepicker.min.js
Allow: /components/com_jbusinessdirectory/assets/js/jquery.steps.js 	
Allow: /components/com_jbusinessdirectory/assets/js/dropzone/dropzone.js
Allow: /components/com_jbusinessdirectory/assets/js/imagesloaded.pkgd.min.js
Allow: /components/com_jbusinessdirectory/assets/js/jquery.isotope.min.js
Allow: /components/com_jbusinessdirectory/assets/js/isotope.init.js
Allow: /components/com_jbusinessdirectory/assets/js/jquery-ui.js
Allow: /components/com_jbusinessdirectory/assets/js/map.js
Allow: /components/com_jbusinessdirectory/assets/js/validation/jquery.validationEngine-en.js
Allow: /components/com_jbusinessdirectory/assets/js/validation/jquery.validationEngine.js
Allow: /components/com_jbusinessdirectory/assets/js/ion.rangeSlider.js
Allow: /components/com_jbusinessdirectory/assets/js/chosen.jquery.min.js
Allow: /modules/mod_jbusinessdirectory/assets/js/script.js