<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-GB" lang="en-GB"
>
<head>
<base href="https://www.babbitt-mn.com/403.shtml" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="robots" content="noindex,follow" />
	
	<title>The page you requested was not found on our site</title>
	<link href="/" rel="canonical" />
	<link href="/templates/gamers/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/index.php?option=com_ajax&plugin=arktypography&format=json" rel="stylesheet" type="text/css" />
	<link href="https://www.babbitt-mn.com/media/editors/arkeditor/css/squeezebox.css" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js?b9bc43fbf5b54e7aff9692cf56d87c98" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?b9bc43fbf5b54e7aff9692cf56d87c98" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?b9bc43fbf5b54e7aff9692cf56d87c98" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?b9bc43fbf5b54e7aff9692cf56d87c98" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.core.min.js?b9bc43fbf5b54e7aff9692cf56d87c98" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.sortable.min.js?b9bc43fbf5b54e7aff9692cf56d87c98" type="text/javascript"></script>
	<script src="https://www.babbitt-mn.com/templates/gamers/js/jquery/jquery-ui-addons.js" type="text/javascript"></script>
	<script src="https://www.babbitt-mn.com/media/editors/arkeditor/js/jquery.easing.min.js" type="text/javascript"></script>
	<script src="https://www.babbitt-mn.com/media/editors/arkeditor/js/squeezebox.min.js" type="text/javascript"></script>
	<script type="text/javascript">
(function()
				{
					if(typeof jQuery == 'undefined')
						return;
					
					jQuery(function($)
					{
						if($.fn.squeezeBox)
						{
							$( 'a.modal' ).squeezeBox({ parse: 'rel' });
				
							$( 'img.modal' ).each( function( i, el )
							{
								$(el).squeezeBox({
									handler: 'image',
									url: $( el ).attr( 'src' )
								});
							})
						}
						else if(typeof(SqueezeBox) !== 'undefined')
						{
							$( 'img.modal' ).each( function( i, el )
							{
								SqueezeBox.assign( el, 
								{
									handler: 'image',
									url: $( el ).attr( 'src' )
								});
							});
						}
						
						function jModalClose() 
						{
							if(typeof(SqueezeBox) == 'object')
								SqueezeBox.close();
							else
								ARK.squeezeBox.close();
						}
					
					});
				})();
	</script>



			<meta name="viewport" content="initial-scale=1.0" />
	
	<link href="https://www.babbitt-mn.com/templates/gamers/favicon.ico" rel="shortcut icon" type="image/x-icon" />

<script type="text/javascript">
	if(jQuery().jquery=='1.11.0') { jQuery.easing['easeOutExpo'] = jQuery.easing['easeOutCirc'] };
</script>

	<link href="https://www.babbitt-mn.com/templates/gamers/css/bootstrap/bootstrap-default-min.css" rel="stylesheet" type="text/css" />
	<link href="https://www.babbitt-mn.com/templates/gamers/css/bootstrap/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
		
	<link rel="stylesheet" href="https://www.babbitt-mn.com/templates/gamers/css/font-awesome/css/font-awesome.min.css">
	

<!-- Css and js addons for vertex features -->	
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald" />
<style type="text/css">  #s5_nav { font-size:em !important; }  #subMenusContainer { font-size:em !important; } /* MAX IMAGE WIDTH */img {  height:auto !important;   max-width:100% !important; -webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */ -moz-box-sizing: border-box !important; /* Firefox, other Gecko */ box-sizing: border-box !important; /* Opera/IE 8+ */  }#map_canvas img, .gm-style img { max-width:none !important; }.full_width { width:100% !important; -webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */ -moz-box-sizing: border-box !important; /* Firefox, other Gecko */ box-sizing: border-box !important; /* Opera/IE 8+ */ }.S5_submenu_itemTablet{ background:none !important; } #s5_right_wrap, #s5_left_wrap, #s5_right_inset_wrap, #s5_left_inset_wrap, #s5_right_top_wrap, #s5_left_top_wrap, #s5_right_bottom_wrap, #s5_left_bottom_wrap { width:100% !important; }   #s5_right_column_wrap { width:12.5% !important; margin-left:-12.5% !important; } #s5_left_column_wrap { width:0% !important; } #s5_center_column_wrap_inner { margin-right:25% !important; margin-left:0% !important; }  #s5_responsive_mobile_drop_down_wrap input { width:96% !important; } #s5_responsive_mobile_drop_down_search input { width:100% !important; }  @media screen and (max-width: 750px){ body { height:100% !important; position:relative !important;  padding-bottom:48px !important;  } #s5_responsive_menu_button { display:block !important; }  }  @media screen and (max-width: 970px){ #subMenusContainer .S5_subtext { width:85%; } }   #s5_responsive_mobile_bottom_bar, #s5_responsive_mobile_top_bar { background:#232323; background: -moz-linear-gradient(top, #3b3b3b 0%, #232323 100%); /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#3b3b3b), color-stop(100%,#232323)); /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, #3b3b3b 0%,#232323 100%); /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, #3b3b3b 0%,#232323 100%); /* Opera11.10+ */ background: -ms-linear-gradient(top, #3b3b3b 0%,#232323 100%); /* IE10+ */ background: linear-gradient(top, #3b3b3b 0%,#232323 100%); /* W3C */   font-family: Oswald !important; } .s5_responsive_mobile_drop_down_inner, .s5_responsive_mobile_drop_down_inner input, .s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button, #s5_responsive_mobile_drop_down_search .validate { font-family: Oswald !important; } .s5_responsive_mobile_drop_down_inner button:hover, .s5_responsive_mobile_drop_down_inner .button:hover { background:#232323 !important; } #s5_responsive_mobile_drop_down_menu, #s5_responsive_mobile_drop_down_menu a, #s5_responsive_mobile_drop_down_login a { font-family: Oswald !important; color:#FFFFFF !important; } #s5_responsive_mobile_bar_active, #s5_responsive_mobile_drop_down_menu .current a, .s5_responsive_mobile_drop_down_inner .s5_mod_h3, .s5_responsive_mobile_drop_down_inner .s5_h3_first { color:#d8d8d8 !important; } .s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button { background:#d8d8d8 !important; } #s5_responsive_mobile_drop_down_menu .active ul li, #s5_responsive_mobile_drop_down_menu .current ul li a, #s5_responsive_switch_mobile a, #s5_responsive_switch_desktop a, #s5_responsive_mobile_drop_down_wrap { color:#FFFFFF !important; } #s5_responsive_mobile_toggle_click_menu span { border-right:solid 1px #3b3b3b; } #s5_responsive_mobile_toggle_click_menu { border-right:solid 1px #232323; } #s5_responsive_mobile_toggle_click_search span, #s5_responsive_mobile_toggle_click_register span, #s5_responsive_mobile_toggle_click_login span, #s5_responsive_mobile_scroll a { border-left:solid 1px #3b3b3b; } #s5_responsive_mobile_toggle_click_search, #s5_responsive_mobile_toggle_click_register, #s5_responsive_mobile_toggle_click_login, #s5_responsive_mobile_scroll { border-left:solid 1px #232323; } .s5_responsive_mobile_open, .s5_responsive_mobile_closed:hover, #s5_responsive_mobile_scroll:hover { background:#3b3b3b; } #s5_responsive_mobile_drop_down_menu .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_register .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_login .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_search .s5_responsive_mobile_drop_down_inner { background:#3b3b3b; } .s5_wrap { max-width:1050px !important; }          @media screen and (min-width:580px) and (max-width: 850px){  #s5_top_row1 .s5_float_left { width:100% !important; } }                    @media screen and (min-width:580px) and (max-width: 1000px){  #s5_bottom_row3 .s5_float_left { width:100% !important; } }            </style><script type="text/javascript">/*<![CDATA[*/</script>
<script type="text/javascript" src="https://www.babbitt-mn.com/templates/gamers/js/core/s5_flex_menu-min.js"></script>
<link rel="stylesheet" href="https://www.babbitt-mn.com/templates/gamers/css/s5_flex_menu.css" type="text/css" />
<link rel="stylesheet" href="https://www.babbitt-mn.com/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="https://www.babbitt-mn.com/templates/system/css/general.css" type="text/css" />

<link href="https://www.babbitt-mn.com/templates/gamers/css/template_default.css" rel="stylesheet" type="text/css" />

<link href="https://www.babbitt-mn.com/templates/gamers/css/template.css" rel="stylesheet" type="text/css" />


<link href="https://www.babbitt-mn.com/templates/gamers/css/com_content.css" rel="stylesheet" type="text/css" />

<link href="https://www.babbitt-mn.com/templates/gamers/css/editor.css" rel="stylesheet" type="text/css" />

<link href="https://www.babbitt-mn.com/templates/gamers/css/thirdparty.css" rel="stylesheet" type="text/css" />


<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Droid+Serif" />

<link href="https://www.babbitt-mn.com/templates/gamers/css/multibox/multibox.css" rel="stylesheet" type="text/css" />
<link href="https://www.babbitt-mn.com/templates/gamers/css/multibox/ajax.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://www.babbitt-mn.com/templates/gamers/js/multibox/overlay.js"></script>
<script type="text/javascript" src="https://www.babbitt-mn.com/templates/gamers/js/multibox/multibox.js"></script>



	<link rel="stylesheet" type="text/css" href="https://www.babbitt-mn.com/templates/gamers/css/core/s5_responsive_bars-min.css" />
	<link href="https://www.babbitt-mn.com/templates/gamers/css/core/s5_responsive_hide_classes-min.css" rel="stylesheet" type="text/css" />
	<style type="text/css"> @media screen and (min-width: 650px){.s5_responsive_mobile_sidebar_show_ltr {width:400px !important;}.s5_responsive_mobile_sidebar_body_wrap_show_ltr {margin-left:400px !important;}.s5_responsive_mobile_sidebar_show_rtl {width:400px !important;}.s5_responsive_mobile_sidebar_body_wrap_show_rtl {margin-right:400px !important;}#s5_responsive_mobile_sidebar_inner1 {width:400px !important;}}</style>


	<link rel="stylesheet" type="text/css" href="https://www.babbitt-mn.com/templates/gamers/css/s5_responsive.css" />
	
	

<link rel="stylesheet" type="text/css" href="https://www.babbitt-mn.com/templates/gamers/css/custom.css" />	<script type="text/javascript">
	//<![CDATA[
				        jQuery(document).ready( function() {
		            var myMenu = new MenuMatic({
				tabletWidth:1400,
                effect:"slide & fade",
                duration:500,
                physics: 'easeOutCirc',
                hideDelay:250,
                orientation:"horizontal",
                tweakInitial:{x:0, y:0},
				                                     	            direction:{    x: 'right',    y: 'down' },
				                opacity:100            });
        });		
			//]]>	
    </script>    

<!-- Info Slide Script - Called in header so css validates -->	
<link href="https://www.babbitt-mn.com/templates/gamers/css/core/s5_info_slide-min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://www.babbitt-mn.com/templates/gamers/js/core/s5_info_slide-min.js"></script>

	

<!-- Resize column function -->	
<script type="text/javascript">//<![CDATA[
	var s5_resize_columns_browser_check = "other";
	var s5_resize_columns = "all";
	var s5_resize_columns_delay = "500";
	var s5_resize_columns_small_tablets = "default";
//]]></script>
<script type="text/javascript" src="https://www.babbitt-mn.com/templates/gamers/js/core/s5_columns_equalizer-min.js"></script>
<!-- File compression. Needs to be called last on this file -->	
<!-- The excluded files, listed below the compressed php files, are excluded because their calls vary per device or per browser. Included compression files are only ones that have no conditions and are included on all devices and browsers. Otherwise unwanted css will compile in the compressed files. -->	

<!-- Additional scripts to load inside of the header -->

<style type="text/css"> 
body, .inputbox, #s5_search_wrap input.button {font-family: 'Droid Serif',Helvetica,Arial,Sans-Serif ;} 


/* k2 stuff */
div.itemHeader h2.itemTitle, div.catItemHeader h3.catItemTitle, h3.userItemTitle a, #comments-form p, #comments-report-form p, #comments-form span, #comments-form .counter, #comments .comment-author, #comments .author-homepage,
#comments-form p, #comments-form #comments-form-buttons, #comments-form #comments-form-error, #comments-form #comments-form-captcha-holder {font-family: 'Droid Serif',Helvetica,Arial,Sans-Serif ;} 
	
.s5_wrap{width:90%;}	

#s5_register, #s5_login, .s5_pricetable_column, .button, a.readon, div.catItemReadMore, .userItemReadMore, div.catItemCommentsLink, .userItemCommentsLink, a.readmore-link, a.comments-link, div.itemCommentsForm form input#submitCommentButton, .MultiBoxNext, .MultiBoxNumber, .MultiBoxDescription, .MultiBoxControls, li.pagenav-next, li.pagenav-prev, .pager a, .btn-primary {font-family: Droid Serif !important;} 

body {background:#c5bfa9 url(https://www.babbitt-mn.com/images/babbittbkg.jpg) top center no-repeat;}
#cboxOverlay {background:#333333 url(https://www.babbitt-mn.com/images/babbittbkg.jpg) top center no-repeat;}

.jdGallery a.right, .jdGallery a.left {	background-color: #630000 !important;}

#s5_search_wrap input.button, #s5_register, .S5_parent_subtext, #s5box_login_inner .button, #s5box_register_inner .button, #s5_breadcrumb_wrap .showHere, #s5_scrolltopvar, .module_round_box-highlight .s5_mod_h3_outer h3, .s5_ts_active, .button, li.pagenav-next, li.pagenav-prev  {
	border-top:1px solid rgba(255, 255, 255, .5) !important;
    -webkit-background-clip: padding-box; /* for Safari */
    background-clip: padding-box; /* for IE9+, Firefox 4+, Opera, Chrome */	
	background: #630000 !important; /* Old browsers */
	background: -moz-linear-gradient(top, #630000 0%, #400000 100%) !important; /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#630000), color-stop(100%,#400000)) !important; /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #630000 0%,#400000 100%) !important; /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #630000 0%,#400000 100%) !important; /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #630000 0%,#400000 100%) !important; /* IE10+ */
	background: linear-gradient(to bottom, #630000 0%,#400000 100%) !important; /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#630000', endColorstr='#400000',GradientType=0 ) !important; /* IE6-9 */}
	
.module_round_box-highlight .s5_mod_h3_outer h3 {border:none !important;}

		
	
#s5_nav li.active, #s5_nav li:hover, .module_round_box-highlight, #s5_nav li.mainMenuParentBtnFocused {	background:#4a0000;}
	
		
.module_round_box-highlight hr {
		color: #4a0000;
		background-color: #4a0000;
		border-top:solid 1px #4a0000;}
	
.module_round_box .s5_h3_first, .s5highlight {color:#630000;}
	
	
.button, a.readon, .readmore a, div.catItemReadMore, .userItemReadMore, div.catItemCommentsLink, .userItemCommentsLink, a.readmore-link, a.comments-link, div.itemCommentsForm form input#submitCommentButton, .module_round_box-highlight2{
	background:#630000;	}
	
a.readon, .readmore a, .module_round_box-lightgrayhighlight h3 .s5_h3_inner, .module_round_box-darkgrayhighlight h3 .s5_h3_inner, .module_round_box-noborders h3, #s5_accordion_menu h3.s5_am_toggler, .module_round_box-highlight2 .s5_mod_h3_outer h3  {
	border-top:1px solid rgba(255, 255, 255, .8);
	background: #902d2d; /* Old browsers */
	background: -moz-linear-gradient(top, #7c1919 0%, #630000 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#7c1919), color-stop(100%,#630000)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #7c1919 0%,#630000 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #7c1919 0%,#630000 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #7c1919 0%,#630000 100%); /* IE10+ */
	background: linear-gradient(to bottom, #7c1919 0%,#630000 100%) ; /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#7c1919', endColorstr='#630000',GradientType=0 ); /* IE6-9 */}

	#s5_topmenu_wrap {/*-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.7);-moz-box-shadow: 0 0 5px rgba(0, 0, 0, 0.7);box-shadow: 0 0*/ 5px rgba(0, 0, 0, 0.7); }			
	
</style>
</head>

<body id="s5_body">

<div id="s5_scrolltotop"></div>

<!-- Top Vertex Calls -->
<!-- Call mobile sidebar -->

<!-- Call top bar for mobile devices if layout is responsive -->	
	

	<!-- s5_responsive_mobile_top_bar_spacer must be called to keep a space at the top of the page since s5_responsive_mobile_top_bar_wrap is position absolute. -->	
	<div id="s5_responsive_mobile_top_bar_spacer"></div>

	<!-- s5_responsive_mobile_top_bar_wrap must be called off the page and not with display:none or it will cause issues with the togglers. -->
	<div id="s5_responsive_mobile_top_bar_wrap" style="margin-top:-50000px;position:absolute;z-index:20;top:0px">

		<div id="s5_responsive_mobile_top_bar" class="s5_responsive_mobile_bar_light">

				<div id="s5_responsive_mobile_toggle_click_menu" style="display:block;">
					<span></span>
				</div>
				
				
					<div id="s5_responsive_mobile_bar_active">
						<span>
							Home
						</span>
					</div>
				
				
				<div id="s5_responsive_mobile_toggle_click_login" style="display:none;float:right">
					<span></span>
				</div>
				
				<div id="s5_responsive_mobile_toggle_click_register" style="display:none;float:right">
					<span></span>
				</div>
				
				<div id="s5_responsive_mobile_toggle_click_search" style="display:block;float:right">
					<span></span>
				</div>

			<div style="clear:both;height:0px"></div>
			
		</div>

		<div id="s5_responsive_mobile_drop_down_wrap" class="s5_responsive_mobile_drop_down_wrap_loading">
			<div id="s5_responsive_mobile_drop_down_menu">
				<div class="s5_responsive_mobile_drop_down_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
					
						

<ul class="menu">
<li class="item-7 current active"><a href="/" >Home</a></li><li class="item-2 deeper parent"><a href="/general/city-government.html" >City Gov.</a><ul><li class="item-8"><a href="/administration/administration.html" >Administration</a></li><li class="item-43"><a href="/ambulance/ambulance-service.html" >Ambulance Service</a></li><li class="item-10"><a href="/assessor/assessor.html" >Assessor</a></li><li class="item-12"><a href="/fire-department/fire-department.html" >Fire Department</a></li><li class="item-11"><a href="/police-department/police-department.html" >Police Department</a></li><li class="item-42"><a href="/public-utilities-commission/public-utilities-commission.html" >Public Utilities Commission</a></li><li class="item-39"><a href="/public-works/public-works.html" >Public Works</a></li></ul></li><li class="item-16 deeper parent"><a href="/general/parks-a-rec-department.html" >Parks &amp; Rec.</a><ul><li class="item-20"><a href="/general/beach-birch-lake.html" >Beaches</a></li><li class="item-21"><a href="/general/little-league-field.html" >Little League Field</a></li><li class="item-22"><a href="/general/softball-complex.html" >Softball Complex</a></li><li class="item-23"><a href="/general/parks.html" >Parks</a></li><li class="item-32"><a href="/general/babbitt-golf-course.html" >Golf Course</a></li><li class="item-33"><a href="/general/babbitt-fishing-pier.html" >Babbitt Fishing Pier</a></li><li class="item-35"><a href="/general/babbitt-conservation-club.html" >Babbitt Conservation Club</a></li><li class="item-37"><a href="/general/youth-center.html" >Youth Center</a></li><li class="item-36"><a href="/general/ice-arena.html" >Ice Arena</a></li></ul></li><li class="item-3 deeper parent"><a href="/general/economic-development.html" >Economic Development</a><ul><li class="item-24"><a href="/new-business/new-business.html" >New Business</a></li><li class="item-25"><a href="/grant-programs/grant-programs-sp-1233033521.html" >Grant Programs</a></li><li class="item-26"><a href="/projects/projects.html" >Projects</a></li></ul></li><li class="item-5 deeper parent"><span class="separator ">Community</span>
<ul><li class="item-30"><a href="/medical-offices/medical-offices.html" >Medical Offices</a></li><li class="item-19"><a href="/library/library.html" >Library</a></li><li class="item-38"><a href="/senior-citizens/senior-citizens.html" >Senior Citizens</a></li></ul></li><li class="item-6"><a href="/frontpage/business-directory.html" >Directory</a></li></ul>

					
				</div>
			</div>
			
			<div id="s5_responsive_mobile_drop_down_search">
				<div class="s5_responsive_mobile_drop_down_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
					
					  
						<form method="post" action="https://www.babbitt-mn.com/">
							<input type="text" onfocus="if (this.value=='Search...') this.value='';" onblur="if (this.value=='') this.value='Search...';" value="Search..." id="s5_responsive_mobile_search" name="searchword" />
							<input type="hidden" value="search" name="task" />
							<input type="hidden" value="com_search" name="option" />
							<input type="hidden" value="1" name="Itemid" />
						</form>
					
				</div>
			</div>
			
			<div id="s5_responsive_mobile_drop_down_login">
				<div class="s5_responsive_mobile_drop_down_inner" id="s5_responsive_mobile_drop_down_login_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
				</div>
			</div>
			
			
		
			<div id="s5_responsive_mobile_drop_down_register">
				<div class="s5_responsive_mobile_drop_down_inner" id="s5_responsive_mobile_drop_down_register_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
				</div>
			</div>
			
			
				
		</div>

	</div>

	<script type="text/javascript">
		var s5_responsive_trigger = 750;
		var s5_responsive_login_url = "";
		var s5_responsive_register_url = "";
		var s5_responsive_layout = "dropdowns";
	</script>
	<script type="text/javascript" src="https://www.babbitt-mn.com/templates/gamers/js/core/s5_responsive_mobile_bar-min.js"></script>
	


<!-- Fixed Tabs -->	

<!-- Drop Down -->	

<!-- Parallax Backgrounds -->

<!-- Floating Menu Spacer -->

<!-- Body Padding Div Used For Responsive Spacing -->		
<div id="s5_body_padding">




<div id="s5_bodywrap_opacity" class="s5_wrap">
<div id="s5_bodywrap_opacity_padding">
	
	
	
	<!-- Header -->			
		<div id="s5_header_area1">		
		<div id="s5_header_area2">	
		<div id="s5_header_area_inner">					
			<div id="s5_header_wrap">
			
			
			
			<div id="s5_topmenu_wrap" class="s5_wrap">
			<div id="s5_topmenu_wrap_padding">
			
				
				
					
							
			
								
				
				<div style="clear:both; height:0px"></div>		
				
			</div>
			</div>
			
			
							<img alt="logo" src="https://www.babbitt-mn.com/templates/gamers/images/s5_logo.png" class="s5_logo" onclick="window.document.location.href='https://www.babbitt-mn.com/'" />
						
				
			<div id="s5_bannerposition">
						<div class="moduletable">
			

<div class="custom"  >
	<h2 style="color: #ffffff; text-shadow: 1px 1px #333333; padding-right: 45px;" align="right">Phone: (218) 827-3464</h2></div>
		</div>
	
	
			</div>
							
			<div style="clear:both; height:0px"></div>	
			

				
							<div id="s5_menu_wrap">
											<img alt="logo" src="https://www.babbitt-mn.com/templates/gamers/images/s5_logo.png" class="s5_logo" onclick="window.document.location.href='https://www.babbitt-mn.com/'" />
									
					<ul id='s5_nav' class='menu'><li   class='active ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/"><span onclick='window.document.location.href="/"'>Home</span></a></span></span></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/general/city-government.html"><span onclick='window.document.location.href="/general/city-government.html"'>City Gov.</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/administration/administration.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/administration/administration.html"'>Administration</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/ambulance/ambulance-service.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/ambulance/ambulance-service.html"'>Ambulance Service</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/assessor/assessor.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/assessor/assessor.html"'>Assessor</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/fire-department/fire-department.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/fire-department/fire-department.html"'>Fire Department</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/police-department/police-department.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/police-department/police-department.html"'>Police Department</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/public-utilities-commission/public-utilities-commission.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/public-utilities-commission/public-utilities-commission.html"'>Public Utilities Commission</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/public-works/public-works.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/public-works/public-works.html"'>Public Works</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/general/parks-a-rec-department.html"><span onclick='window.document.location.href="/general/parks-a-rec-department.html"'>Parks &amp; Rec.</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/general/beach-birch-lake.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/beach-birch-lake.html"'>Beaches</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/little-league-field.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/little-league-field.html"'>Little League Field</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/softball-complex.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/softball-complex.html"'>Softball Complex</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/parks.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/parks.html"'>Parks</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/babbitt-golf-course.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/babbitt-golf-course.html"'>Golf Course</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/babbitt-fishing-pier.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/babbitt-fishing-pier.html"'>Babbitt Fishing Pier</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/babbitt-conservation-club.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/babbitt-conservation-club.html"'>Babbitt Conservation Club</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/youth-center.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/youth-center.html"'>Youth Center</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/general/ice-arena.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/general/ice-arena.html"'>Ice Arena</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/general/economic-development.html"><span onclick='window.document.location.href="/general/economic-development.html"'>Economic Development</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/new-business/new-business.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/new-business/new-business.html"'>New Business</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/grant-programs/grant-programs-sp-1233033521.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/grant-programs/grant-programs-sp-1233033521.html"'>Grant Programs</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/projects/projects.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/projects/projects.html"'>Projects</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="javascript:;"><span onclick='window.document.location.href="javascript:;"'>Community</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/medical-offices/medical-offices.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/medical-offices/medical-offices.html"'>Medical Offices</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/library/library.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/library/library.html"'>Library</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/senior-citizens/senior-citizens.html"><span class='s5_sub_a_span' onclick='window.document.location.href="/senior-citizens/senior-citizens.html"'>Senior Citizens</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/frontpage/business-directory.html"><span onclick='window.document.location.href="/frontpage/business-directory.html"'>Directory</span></a></span></span></li></ul>				</div>
				
			
			
			<!--<div id="s5_submenu_wrap">
					
				
				
							</div>	-->
			
		
				
				
			<div style="clear:both; height:0px"></div>			
			</div>
		</div>
		</div>
		</div>
	<!-- End Header -->	
	
		
	
	<!-- Top Row1 -->	
			<!-- End Top Row1 -->	
		
		
		
	<!-- Top Row2 -->	
			<!-- End Top Row2 -->
	
	
	
	<!-- Top Row3 -->	
			<!-- End Top Row3 -->	
		
		
		
	<!-- Center area -->	
				<div id="s5_center_area1">
		<div id="s5_center_area2">
		<div id="s5_center_area_inner">
		
		<!-- Above Columns Wrap -->	
					<!-- End Above Columns Wrap -->			
				
			<!-- Columns wrap, contains left, right and center columns -->	
			<div id="s5_columns_wrap">
			<div id="s5_columns_wrap_inner">
				
				<div id="s5_center_column_wrap">
				<div id="s5_center_column_wrap_inner" style="margin-left:0px; margin-right:25px;">
					
										
											
						<div id="s5_component_wrap">
						<div id="s5_component_wrap_inner">
						
																
														
								<div id="system-message-container">
	</div>

<h1>Bad karma: we can't find that page!</h1>

<p>You asked for <strong>https://www.babbitt-mn.com/403.shtml</strong>, but despite our computers looking very hard, we could not find it. What happened ?</p>

<ul>
	<li>the link you clicked to arrive here has a typo in it</li>
	<li>or somehow we removed that page, or gave it another name</li>
	<li>or, quite unlikely for sure, maybe you typed it yourself and there was a little mistake ?</li>
</ul>

<h4>It's not the end of everything though : you may be interested in the following pages on our site:</h4>

<p><ul><li><a href="/eda-agenda-04032013-pdf.html">eda-agenda-04032013-pdf.html</a></li><li><a href="/eda-minutes-04032013-pdf.html">eda-minutes-04032013-pdf.html</a></li><li><a href="/council-agenda-04032013-pdf.html">council-agenda-04032013-pdf.html</a></li><li><a href="/council-minutes-04032013-pdf.html">council-minutes-04032013-pdf.html</a></li><li><a href="/eda-agenda-04032013-pdf/download.html">eda-agenda-04032013-pdf/download.html</a></li></ul></p>

<p>&nbsp;</p>

								<div style="clear:both;height:0px"></div>
								
														
													
								<div id="s5_below_body_wrap">			
								
									<div id="s5_below_body">
									<div id="s5_below_body_inner">
									
																					<div id="s5_pos_below_body_1" class="s5_float_left" style="width:100%">
														<div class="s5_fourdivs_1style-layer icon-message">
		<div class="s5_fourdivs_2">
		<div class="s5_fourdivs_3">
		<div class="s5_fourdivs_4">
			<h3 class="s5_fourdivs_title">Latest News & Information</h3>			<div class="newsflashstyle-layer icon-message">
			

	

	<p><span style="font-size:16px;"></span></p>

<hr />
<p><span style="font-size:36px;"><strong><span style="color:#0000ff;">Thank you to Twin Metals MN for the generous donation to our Ambulance Service!</span></strong></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="font-size:26px;">THINK BEFORE YOU FLUSH! 🚽<br />
The increased use of cleaning wipes during the COVID-19 outbreak is good on the disease mitigation front, but could cause some problems for our sanitary sewer system.</span></p>

<p><span style="font-size:26px;">Please DO NOT flush cleaning wipes, baby wipes, or paper towels down the toilet. Throw them in the trash. Wipes and paper towels do not dissolve like toilet paper and can clog your pipes, your neighborhood’s pipes, and even jam up Babbitt’s sanitary sewer lift stations.</span></p>

<p><span style="font-size:26px;">In these uncertain times, the last thing you or your neighbors need is a sewage back-up in your home. Please help us spread the message!</span></p>

<p>&nbsp;</p>

<p><span style="font-family:Times New Roman,Times,serif;"><span style="font-size:22px;"><span style="color:#ff0000;"><strong>Walleye Whamma - June, 13, 2020 - Cancelled</strong></span></span></span></p>

<p>&nbsp;</p>

<p><span style="font-family:Times New Roman,Times,serif;"><span style="font-size:22px;"><strong><span style="color:#ff0000;">Peter Mitchell Days - June 19-21, 2020 - Cancelled</span></strong></span></span></p>

<p>&nbsp;</p>

<p><span style="font-size:24px;">The City of Babbitt is in the process of designing and building a campground at Birch Lake.&nbsp; We will have RV and primitive sites available for daily, weekly or seasonal rental.&nbsp; We hope to have the campground open late in 2021 or summer of 2022.&nbsp; To get an idea of who may be interested in rentals, please send an email to <span id="cloak2895aa24554cdceeb38e3a12c6b72e06">This email address is being protected from spambots. You need JavaScript enabled to view it.</span><script type='text/javascript'>
				document.getElementById('cloak2895aa24554cdceeb38e3a12c6b72e06').innerHTML = '';
				var prefix = '&#109;a' + 'i&#108;' + '&#116;o';
				var path = 'hr' + 'ef' + '=';
				var addy2895aa24554cdceeb38e3a12c6b72e06 = 'd&#101;bb&#105;&#101;' + '&#64;';
				addy2895aa24554cdceeb38e3a12c6b72e06 = addy2895aa24554cdceeb38e3a12c6b72e06 + 'b&#97;bb&#105;tt-mn' + '&#46;' + 'c&#111;m';
				var addy_text2895aa24554cdceeb38e3a12c6b72e06 = 'd&#101;bb&#105;&#101;' + '&#64;' + 'b&#97;bb&#105;tt-mn' + '&#46;' + 'c&#111;m';document.getElementById('cloak2895aa24554cdceeb38e3a12c6b72e06').innerHTML += '<a ' + path + '\'' + prefix + ':' + addy2895aa24554cdceeb38e3a12c6b72e06 + '\'>'+addy_text2895aa24554cdceeb38e3a12c6b72e06+'<\/a>';
		</script> (subject:&nbsp; campground) so that we can establish a list of interested parties.</span></p>

<p>&nbsp;</p>

<p><strong><span style="font-size:24px;">PUBLIC NOTICE:&nbsp; Effective January 1, 2020, the City of Babbitt garbage bills will increase to $53/quarter.&nbsp; Any bags may be used.&nbsp; Bags must be placed in a covered garbage can not to exceed 32 gallons in size.&nbsp; <u>Garbage will not be picked up if it is not in a can</u>.</span></strong></p>

<p><strong><span style="font-size:24px;">Water/Sewer bills will increase to $80/month.&nbsp; Sewer Maintenance (Snowbirds, etc.) Fee will increase to $45/month.</span></strong></p>

<p>&nbsp;</p>

<p><strong><span style="font-size:22px;">PUC casual labor/plant check employee needed - Weekends (4 hrs/weekend).&nbsp; Start in January 2020.</span></strong></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="font-size:28px;">St Louis County Sheriff's Office News Release: Jan. 16, 2019 - Re: Public input on multi-hazard mitigation plan.&nbsp; <u>https://content.govdelivery.com/accounts/MNSTLOUIS/bulletins/228285b</u></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><strong><span style="font-size:16px;">As information:&nbsp; TOPS 566 meets every Thursday at the Evangelical Lutheran Church in Babbitt - Weigh In at 8:30 a.m. - Meeting at 9:00 a.m.</span></strong></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Garbage Collection:&nbsp; Residents are reminded that only CORRUGATED cardboard is allowed in the recycle shed.&nbsp; Picking up of grass clippings, etc., is an additional service that is provided by the garbage hauler.&nbsp; Do not overfill bags - they should be easily 'liftable'.&nbsp; Please DO&nbsp;NOT dispose of animal feces in these bags!&nbsp; It should be disposed of in regular garbage bags.&nbsp; Garbage is collected on Mondays and Thursdays.&nbsp; Pickup begins at 7:00 a.m.&nbsp; Please have your garbage bags in a container and out by the road by that time.</strong></p>

<hr />

	</div>
		</div>
		</div>
		</div>
		</div>
	
											</div>
																				
																				
																				
																				
																				
																
										<div style="clear:both; height:0px"></div>

									</div>
									</div>
								</div>

														
						</div>
						</div>
						
										
										
				</div>
				</div>
				<!-- Left column -->	
								<!-- End Left column -->	
				<!-- Right column -->	
									<div id="s5_right_column_wrap" class="s5_float_left" style="width:25px; margin-left:-25px">
					<div id="s5_right_column_wrap_inner">
																									<div id="s5_right_wrap" class="s5_float_left" style="width:25px">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box ">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
														<span class="s5_h3_inner">								<span class="s5_h3_first">Documents </span><span class="s5_h3_last"> & Forms</span>
							</span>	
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer ">
						<ul class="nav menu mod-list">
<li class="item-56"><a href="/code-of-ordinances.html" >Code of Ordinances</a></li><li class="item-44"><a href="/council-minutes.html" >Council Minutes</a></li><li class="item-45"><a href="/puc-minutes.html" >PUC Minutes</a></li><li class="item-46"><a href="/planning-commission-minutes.html" >Planning Commission Minutes</a></li><li class="item-47"><a href="/parks-a-rec-minutes.html" >Parks &amp; Rec. Minutes</a></li><li class="item-48"><a href="/eda-minutes.html" >EDA Minutes</a></li><li class="item-49"><a href="/public-safety-minutes.html" >Public Safety Minutes</a></li><li class="item-54"><a href="/library-board-minutes.html" >Library Board Minutes</a></li><li class="item-50"><a href="/public-works-minutes.html" >Public Works Minutes</a></li><li class="item-51"><a href="/city-forms.html" >City Forms</a></li><li class="item-52"><a href="/employment-opportunities.html" >Employment Opportunities</a></li><li class="item-53"><a href="/boardscommissions.html" >Boards &amp; Commissions</a></li><li class="item-276"><a href="/wellhead-protection-plan.html" >Wellhead Protection Plan</a></li></ul>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
																	</div>
					</div>
								<!-- End Right column -->	
			</div>
			</div>
			<!-- End columns wrap -->	
			
		<!-- Below Columns Wrap -->	
					<!-- End Below Columns Wrap -->				
			
			
		</div>
		</div>
		</div>
			<!-- End Center area -->	
	
	
	<!-- Bottom Row1 -->	
			<!-- End Bottom Row1 -->	
		
		
	<!-- Bottom Row2 -->	
			<!-- End Bottom Row2 -->
	

	
	
	<!-- Bottom Row3 -->	
			<!-- End Bottom Row3 -->
	
	
	<!-- Footer Area -->
		<div id="s5_footer_area1">
		<div id="s5_footer_area2">
		<div id="s5_footer_area_inner">
		
							<div id="s5_footer">
					<span class="footerc">
Copyright &copy; 2020.  City of Babbitt, Minnesota.
All Rights Reserved.
</span>
				</div>
						
							<div id="s5_bottom_menu_wrap">
					
				</div>	
						<div style="clear:both; height:0px"></div>
			
		</div>
		</div>
		</div>
	<!-- End Footer Area -->
	
	
	
	<!-- Bottom Vertex Calls -->
	<!-- Page scroll, tooltips, multibox -->	
			<div id="s5_scroll_wrap" class="s5_wrap">
			<script type="text/javascript">
/*! Jquery scrollto function */
!function(o,n){var l=function(){var l,t=n(o.documentElement),e=n(o.body);return t.scrollTop()?t:(l=e.scrollTop(),e.scrollTop(l+1).scrollTop()==l?t:e.scrollTop(l))}();n.fn.smoothScroll=function(o){return o=~~o||400,this.find('a[href*="#s5"]').click(function(t){var e=this.hash,a=n(e);location.pathname.replace(/^\//,"")===this.pathname.replace(/^\//,"")&&location.hostname===this.hostname&&a.length&&(t.preventDefault(),jQuery.fn.fullpage?jQuery.fn.fullpage.scrollPage2(a):l.stop().animate({scrollTop:a.offset().top},o,function(){location.hash=e}))}).end()}}(document,jQuery);
function initSmoothscroll(){
	jQuery('html').smoothScroll(700);
}
jQuery(document).ready(function(){
	initSmoothscroll();
});
var s5_page_scroll_enabled = 1;
function s5_page_scroll(obj){ if(jQuery.browser.mozilla) var target = 'html'; else var target='html body'; jQuery(target).stop().animate({scrollTop:jQuery(obj).offset().top},700,function(){location.hash=obj}); } 
function s5_hide_scroll_to_top_display_none() { if (window.pageYOffset < 300) { document.getElementById("s5_scrolltopvar").style.display = "none"; } }
function s5_hide_scroll_to_top_fadein_class() { document.getElementById("s5_scrolltopvar").className = "s5_scrolltop_fadein"; }
function s5_hide_scroll_to_top() {
	if (window.pageYOffset >= 300) {document.getElementById("s5_scrolltopvar").style.display = "block";
		document.getElementById("s5_scrolltopvar").style.visibility = "visible";
		window.setTimeout(s5_hide_scroll_to_top_fadein_class,300);}
	else {document.getElementById("s5_scrolltopvar").className = "s5_scrolltop_fadeout";window.setTimeout(s5_hide_scroll_to_top_display_none,300);}}
jQuery(document).ready( function() {s5_hide_scroll_to_top();});
jQuery(window).resize(s5_hide_scroll_to_top);
if(window.addEventListener) {
	window.addEventListener('scroll', s5_hide_scroll_to_top, false);   
}
else if (window.attachEvent) {
	window.attachEvent('onscroll', s5_hide_scroll_to_top); 
}
</script>
<div id="s5_scrolltopvar" class="s5_scrolltop_fadeout" style="visibility:hidden">
<a href="#s5_scrolltotop" id="s5_scrolltop_a" class="s5_scrolltotop"></a>
</div>


	
		</div>
		<!-- Start compression if enabled -->	
			<script type="text/javascript" src="https://www.babbitt-mn.com/templates/gamers/js/core/tooltips-min.js"></script>


		
	
	<script type="text/javascript">
		var s5_multibox_enabled = 1;
		jQuery(document).ready(function(){
			jQuery('.s5mb').each(function(i,z){if(!z.getAttribute('rel'))z.setAttribute('rel','[me]');});
		}(jQuery));
		var s5mbox = {};
				        jQuery(document).ready(function($){
            initMultibox('.s5mb');
        });
		
			function initMultibox(mbClass){
		window.s5mbox = new multiBox({
			mbClass: mbClass,/*class you need to add links that you want to trigger multiBox with (remember and update CSS files)*/
			container: jQuery(document.body),/*where to inject multiBox*/
			path: 'https://www.babbitt-mn.com/templates/gamers/js/multibox/',/*path to mp3player and flvplayer etc*/
			useOverlay: true,/*detect overlay setting*/
			maxSize: {w:600, h:400},/*max dimensions (width,height) - set to null to disable resizing*/
			movieSize: {w:400, h:300},
			addDownload: false,/*do you want the files to be downloadable?*/
			descClassName: 's5_multibox',/*the class name of the description divs*/
			pathToDownloadScript: 'https://www.babbitt-mn.com/templates/gamers/js/multibox/forceDownload.asp',/*if above is true, specify path to download script (classicASP and ASP.NET versions included)*/
			addRollover: true,/*add rollover fade to each multibox link*/
			addOverlayIcon: false,/*adds overlay icons to images within multibox links*/
			addChain: false,/*cycle through all images fading them out then in*/
			recalcTop: true,/*subtract the height of controls panel from top position*/
			addTips: true,/*adds MooTools built in 'Tips' class to each element (see: http://mootools.net/docs/Plugins/Tips)*/
			autoOpen: 0/*to auto open a multiBox element on page load change to (1, 2, or 3 etc)*/
		});	}
		<!--}(jQuery));-->
				Eventx.onResizend(function(){		
			s5mbox.resize(); 
		});
			</script>







	
<!-- Additional scripts to load just before closing body tag -->
	
<!-- Info Slide script - JS and CSS called in header -->
		<script type='text/javascript'>
	jQuery(document).ready(function(){
	    jQuery('.s5_is_slide').each(function (i, d) {
				jQuery(d).wrapInner(jQuery('<div class="s5_is_display"></div>'));
			});
			var options = {
				wrapperId: "s5_body"
			};
			var slide = new Slidex();
			slide.init(options);
		});
	</script>
		
<!-- Scroll Reavel script - JS called in header -->
		
	
<!-- File compression. Needs to be called last on this file -->	
		
<!-- Responsive Bottom Mobile Bar -->
	<!-- Call bottom bar for mobile devices if layout is responsive -->	


	<div id="s5_responsive_mobile_bottom_bar_outer" style="display:none">
	<div id="s5_responsive_mobile_bottom_bar" class="s5_responsive_mobile_bar_light">
		<!-- Call mobile links if links are enabled and cookie is currently set to mobile -->	
		
			<div id="s5_responsive_switch_mobile">
				<a id="s5_responsive_switch" href="/?s5_responsive_switch_swwwbabbittmncom=0">Desktop Version</a>
			</div>
		

		
			<div id="s5_responsive_mobile_scroll">
				<a href="#s5_scrolltotop" class="s5_scrolltotop"></a>
			</div>
		
		<div style="clear:both;height:0px"></div>
	</div>
	</div>


<!-- Call bottom bar for all devices if user has chosen to see desktop version -->	

	
	
<!-- Closing call for mobile sidebar body wrap defined in includes top file -->

</div>	
</div>	
</div>
<!-- End Body Padding -->
	
</body>
</html>