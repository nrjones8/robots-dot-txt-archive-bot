<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">



<!--c308 install-->
	 

		<link rel="shortcut icon" type="image/x-icon" href="https://www.idaholottery.com/assets/images/favicon-01.png" />
	<!--<link rel="stylesheet" type="text/css" href="https://www.idaholottery.com/assets/css/bundle.css" />-->
	<link rel="stylesheet" type="text/css" href="https://www.idaholottery.com/assets/css/bundle110219.407p.css" />
	<link rel="stylesheet" type="text/css" href="https://www.idaholottery.com/assets/css/design-changes011020.css" />
	<link rel="stylesheet" type="text/css" href="https://www.idaholottery.com/assets/css/temporary.css" />
	<link rel="stylesheet" type="text/css" href="https://www.idaholottery.com/assets/css/new-game-page.css" />
	
	<!--marketo install-->
	<script>
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('785-WNT-138');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {initMunchkin();}
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>

	<style>


		@media (max-width:991px) {
			figure.static-content.tile__image {
				display: none;
			}
		}
		@media (min-width:992px) {
			h1.tile__title.static-content img {
				display: none;
			}
		}

		.tile .tile__image img:nth-child(1) {
			position: absolute;
			object-fit: cover;
			bottom: -276px;
			left: -46px;
			z-index: 0;
		}


		.tile {
			background-size: cover;
			transition: opacity 2s;
			background-color: transparent;
			transition-delay: 2s;
			background-repeat: no-repeat;
		}

		.tile__content.center {
			margin: auto;
		}









		.center .tile__content-inner {
			width: 477px;
			max-width: 1001px!important;
			margin-left: auto!important;
			margin-right: auto;
		}


		@media (max-width:991px) {
			#ticket-images {
				max-width: 450%;
			}
		}

		@media (min-width:992px) {
			#ticket-images {
				max-width: 250%;
			}
		}
		@media (min-width:992px) {
			#banner-headline {
				width: 420px;
				padding: 0 0 12% 0px;
				margin: 0
			}

		}
		@media (max-width:991px) {
			#banner-headline {
				width: 77%;
				padding: 0;
				margin: 0;
			}
		}

		@media (max-width:563px) {
			span.check-numbers-row.raffle-mobile-adjustment ul {
				margin: 10% 10% 1% 13%;
				width: 100%;
			}

			input.btn.btn--secondary.form__btn.raffle-mobile-adjustment {
				margin: 2% 2% 2% 10%;
			}

			.field.numbers-only.raffle-mobile-adjustment {
				margin: 0% 0% 0% 13%;
			}
			a.form__clear.raffle-mobile-adjustment {
				margin: 10%;
			}

		}

		.check-more-tickets {
			display: block;
			position: relative;
			top: -34px;
			font-size: 14px;
			padding-left: 0;
			text-decoration: underline !important;
			left: -134px;
			min-width: 131px;
			padding-bottom: 0px;
			z-index: 0;
			height: 20px;
		}


		.check-numbers-secondary-row.home-page-tabs {
			margin-bottom: -43px;
		}

		@media screen and (min-width: 1199px) {
			.check-numbers-secondary-row.home-page-tabs {
				margin-bottom: 37px;
			}

			@media screen and (max-width: 767px){
				.check-numbers-secondary-row.home-page-tabs {
					display: flex;
					position: absolute;
					top: 138px;
					left: inherit;
					padding-bottom: inherit;
					padding-top: 0px;
					margin-bottom: inherit;
				}}


			@media screen and (min-width: 992px) {
				.check-numbers-secondary-row.home-page-tabs {
					display: flex;
					position: relative;
					top: 70px;
					left: -716px;
					clear: unset;
					padding-bottom: 32px;
				}
			}

			@media (max-width: 991px){
				.form--numbers .btn {
					margin-top: 0;
					height: auto;
					margin-bottom: 80px;
				}
			}
		}

	</style>
	<!-- Google Tag Manager via CLM -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WDX3XSK');</script>
<!-- End Google Tag Manager -->

</head>

<body>
<!-- Google Tag Manager (noscript) via CLM-->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WDX3XSK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<!--script type='text/javascript' src='http://maps.googleapis.com/maps/api/js?hl=en&#038;key=AIzaSyBeIB3H--Zjk3AqnQhP8DKkz9BVFw6YLI0&#038;ver=4.9.6'></script-->
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyBeIB3H--Zjk3AqnQhP8DKkz9BVFw6YLI0"></script>
	<div class="wrapper">
		<div class="wrapper__inner wrapper__inner--white">
		<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position: absolute; visibility: hidden;">
	<symbol viewBox="0 0 110 55.5" id="vip-button" xmlns="http://www.w3.org/2000/svg">
		<defs>
			<style>
			.acls-1 {
				fill: #8cc63f;
				stroke: #fff;
				stroke-linejoin: round;
				stroke-width: 3px;
			}
			</style>
		</defs>
		<path id="abutton" class="acls-1" d="M1143.41.007a403.919 403.919 0 0 0 1.79 41.548 8.679 8.679 0 0 0 7.25 7.357 403.642 403.642 0 0 0 83.22.716 8.679 8.679 0 0 0 7.38-7.231 401.5 401.5 0 0 0 2.51-42.39h-102.15z" transform="translate(-1139.5)" />
	</symbol>
	<symbol viewBox="0 0 219 56" id="btn" xmlns="http://www.w3.org/2000/svg">
		<path id="aShape_11_copy_2" data-name="Shape 11 copy 2" class="acls-2" d="M1103.64 568.8c-15.69 1.576-192.608 1.576-208.3 0a4.835 4.835 0 0 1-4.136-4.006 213.793 213.793 0 0 1 0-45.605 4.837 4.837 0 0 1 4.136-4.007c15.69-1.575 192.608-1.575 208.3 0a4.832 4.832 0 0 1 4.13 4.007 213.271 213.271 0 0 1 0 45.605 4.829 4.829 0 0 1-4.13 4.006z" transform="translate(-890 -514)" />
	</symbol>

	<symbol xmlns="http://www.w3.org/2000/svg" id="btn-sm" viewBox="0 0 112.01 49.027">
		<path id="Shape_11_copy_4" data-name="Shape 11 copy 4" class="cls-1" d="M343.288,1037.967c-13.753,1.38-88.87,1.38-102.623,0a4.237,4.237,0,0,1-3.625-3.509,187.091,187.091,0,0,1,0-39.94,4.237,4.237,0,0,1,3.625-3.51c13.753-1.379,88.87-1.379,102.623,0a4.238,4.238,0,0,1,3.625,3.51,187.1,187.1,0,0,1,0,39.94A4.237,4.237,0,0,1,343.288,1037.967Z" transform="translate(-235.971 -989.974)"/>
	</symbol>

	<svg xmlns="http://www.w3.org/2000/svg" id="btn-lg" viewBox="0 0 290.014 66.994">
		<path id="Shape_11_copy_3" data-name="Shape 11 copy 3" class="cls-2" d="M1276.563,956.588c-18.787,1.885-258.4,1.885-277.19,0a5.789,5.789,0,0,1-4.952-4.795,255.739,255.739,0,0,1,0-54.576,5.79,5.79,0,0,1,4.952-4.8c18.787-1.885,258.4-1.885,277.19,0a5.789,5.789,0,0,1,4.952,4.8,255.731,255.731,0,0,1,0,54.576A5.788,5.788,0,0,1,1276.563,956.588Z" transform="translate(-992.961 -891.008)"/>
	</svg>


	<symbol viewBox="0 0 200 85.969" id="btn-numbers" xmlns="http://www.w3.org/2000/svg">
		<defs>
			<style>
			.bcls-1 {
				fill: #00a4e3;
				fill-rule: evenodd
			}
			</style>
		</defs>
		<path id="bbutton_shape" data-name="button shape" class="bcls-1" d="M773.613 694.976A695.015 695.015 0 0 0 770 625.1c-.645-6.126-6.214-11.771-12.257-12.425a748.043 748.043 0 0 0-147.89 0c-6.043.653-11.612 6.3-12.257 12.425a695.014 695.014 0 0 0-3.608 69.881h179.625z" transform="translate(-594 -609)" />
	</symbol>
	<symbol id="game-tile-shape" viewBox="0 0 300.74 300.74" xmlns="http://www.w3.org/2000/svg">
		<defs>
			<style>
			.ccls-1 {
				fill: #00a4e3
			}
			</style>
		</defs>
		<title>ico-game-tile-shape</title>
		<path class="ccls-1" d="M271.59 295.41a1185 1185 0 0 1-244.92-2.11c-10.6-1.22-20.3-11.09-21.34-21.71A1185.67 1185.67 0 0 1 7.44 26.67c1.23-10.6 11.09-20.3 21.71-21.34a1185.76 1185.76 0 0 1 244.93 2.11c10.6 1.23 20.29 11.09 21.33 21.71a1185.06 1185.06 0 0 1-2.11 244.93c-1.22 10.6-11.09 20.29-21.71 21.33z" />
	</symbol>
	<symbol viewBox="0 0 300.74 300.74" id="game-tile-shape-orange" xmlns="http://www.w3.org/2000/svg">
		<defs>
			<style>
			.dcls-1 {
				fill: #f26439
			}
			</style>
		</defs>
		<title>Asset 1</title>
		<g id="dLayer_2" data-name="Layer 2">
			<path class="dcls-1" d="M271.59 295.41a1185 1185 0 0 1-244.92-2.11c-10.6-1.22-20.3-11.09-21.34-21.71A1185.67 1185.67 0 0 1 7.44 26.67c1.23-10.6 11.09-20.3 21.71-21.34a1185.76 1185.76 0 0 1 244.93 2.11c10.6 1.23 20.29 11.09 21.33 21.71a1185.06 1185.06 0 0 1-2.11 244.93c-1.22 10.6-11.09 20.29-21.71 21.33z" id="dLayer_1-2" data-name="Layer 1" />
		</g>
	</symbol>

	<symbol id="btn-xs" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300.74 300.74">
		<title>ico-game-tile-shape</title>
		<path class="cls-4" d="M271.59 295.41a1185 1185 0 0 1-244.92-2.11c-10.6-1.22-20.3-11.09-21.34-21.71A1185.67 1185.67 0 0 1 7.44 26.67c1.23-10.6 11.09-20.3 21.71-21.34a1185.76 1185.76 0 0 1 244.93 2.11c10.6 1.23 20.29 11.09 21.33 21.71a1185.06 1185.06 0 0 1-2.11 244.93c-1.22 10.6-11.09 20.29-21.71 21.33z"/>
	</symbol>

	<symbol id="ico-pin" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" 
		 viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve">
		<g>
			<circle class="st0" cx="12" cy="10" r="2"/>
			<path class="st0" d="M12,1c-5,0-9,4-9,9c0,7,9,13,9,13s9-6,9-13C21,5,17,1,12,1z M12,14c-2.2,0-4-1.8-4-4s1.8-4,4-4
				c2.2,0,4,1.8,4,4S14.2,14,12,14z"/>
		</g>
	</symbol>

	<symbol id="youtube" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
		 viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
		<path style="fill:#D8362A;" d="M506.703,145.655c0,0-5.297-37.959-20.303-54.731c-19.421-22.069-41.49-22.069-51.2-22.952
			C363.697,62.676,256,61.793,256,61.793l0,0c0,0-107.697,0.883-179.2,6.179c-9.71,0.883-31.779,1.766-51.2,22.952
			C9.71,107.697,5.297,145.655,5.297,145.655S0,190.676,0,235.697v41.49c0,45.021,5.297,89.159,5.297,89.159
			s5.297,37.959,20.303,54.731c19.421,22.069,45.021,21.186,56.497,23.835C122.703,449.324,256,450.207,256,450.207
			s107.697,0,179.2-6.179c9.71-0.883,31.779-1.766,51.2-22.952c15.007-16.772,20.303-54.731,20.303-54.731S512,321.324,512,277.186
			v-41.49C512,190.676,506.703,145.655,506.703,145.655"/>
		<polygon style="fill:#FFFFFF;" points="194.207,166.841 194.207,358.4 361.931,264.828 "/>
	</symbol>

	<symbol id="play" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
		 viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve">
		<style type="text/css">
			.st3{fill:none;stroke:#ffffff;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;}
			.st1{stroke:#ffffff; fill:#ffffff;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;}
		</style>
		<circle class="st3" cx="12" cy="12" r="10"/>
		<polygon class="st1" points="10,8 16,12 10,16 "/>
	</symbol>

	<symbol xmlns="http://www.w3.org/2000/svg" id="clipboard" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
		<path d="M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2"></path><rect x="8" y="2" width="8" height="4" rx="1" ry="1"></rect>
	</symbol>

	<symbol xmlns="http://www.w3.org/2000/svg" id="mail" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
		<path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline>
	</symbol>
</svg>

		 <style>
.menu-leader-content h5 {
    font-size: 22px;
	letter-spacing: 1.34px;
    font-weight: bold;
	text-align: center;
}
.menu-leader-content h5 a {
    text-decoration: none;
}

.menu-leader-content h5 a:hover {
    color: #009cdb;
}
</style><!-- Your header goes here -->
<header class="header">
	<div class="header__bar">
		<div class="container-fluid">
			<strong class="money">
				<sup>$</sup>961,464,572
			</strong>

			<span>returned to Idaho since 1989!</span>

			<a href="https://vip.idaholottery.com/" class="btn-vip" target="_blank">
				<strong>VIP Club</strong>

				<svg class="ico-vip-button">
				    <use xlink:href="#vip-button" />
				</svg><!-- /.ico-vip-button -->

				<i class="ico-vip-button-shadow"></i>
			</a>
		</div><!-- /.container-fluid -->
	</div><!-- /.header__bar -->

	<div class="header__content">
		<div class="container-fluid">
			<div class="header__inner">
				<a href="https://www.idaholottery.com/" class="logo">
					<span>Idaho Lottery</span>

					<div class="logo__image"></div><!-- /.logo__image -->

					<div class="logo__image logo__image--hover"></div><!-- /.logo__image -->
				</a>

				<nav class="nav">
					<ul>
						<li>
							<a href="#dropdown-games">Games</a>
						</li>

						<li>
							<a href="#dropdown-promotions">Promotions</a>
						</li>

						<li>
							<a href="#dropdown-happenings">Happenings</a>
						</li>

						<li>
							<a href="#dropdown-giving-back">Giving Back</a>
						</li>

						<li>
							<a href="#dropdown-charitable-games">Charitable Games</a>
						</li>
					</ul>
				</nav><!-- /.nav -->
			</div><!-- /.header__inner -->

			<a href="#dropdown-burger" class="btn-menu d-none d-lg-block ">
				<span></span>

				<span></span>

				<span></span>
			</a>

			<a href="#mobile-nav" class="btn-menu d-lg-none d-xl-none d-md-block d-sm-block d-sm-block">
				<span></span>

				<span></span>

				<span></span>
			</a>
		</div><!-- /.container-fluid -->
	</div><!-- /.header__content -->
</header><!-- /.header -->

<div class="dropdown dropdown--games" id="dropdown-games">
	<div class="dropdown__patern"></div><!-- /.dropdown__patern -->

	<div class="dropdown__content">
		<ul class="game-tiles">
			<li class="game-tile">
				<a href="https://www.idaholottery.com/games/draw">
					<div class="game-tile__content">
						<svg class="ico-game-tile-shape">
						    <use xlink:href="#game-tile-shape" />
						</svg><!-- /.ico-game-tile-shape -->
						<i class="ico-circle-numbers"></i>
						<strong>Draw</strong>
					</div><!-- /.game-tile__content -->
				</a>
			</li><!-- /.game-tile -->

			<li class="game-tile">
				<a href="https://www.idaholottery.com/games/scratch">
					<div class="game-tile__content">
						<svg class="ico-game-tile-shape">
						    <use xlink:href="#game-tile-shape" />
						</svg><!-- /.ico-game-tile-shape -->
						<i class="ico-scratch"></i>
						<strong>Scratch</strong>
					</div><!-- /.game-tile__content -->
				</a>
			</li><!-- /.game-tile -->

			<li class="game-tile">
				<a href="https://www.idaholottery.com/games/instaplay">
					<div class="game-tile__content">
						<svg class="ico-game-tile-shape">
						    <use xlink:href="#game-tile-shape" />
						</svg><!-- /.ico-game-tile-shape -->
						<i class="ico-warning"></i>
						<strong>InstaPlay</strong>
					</div><!-- /.game-tile__content -->
				</a>
			</li><!-- /.game-tile -->

			<li class="game-tile">
				<a href="https://www.idaholottery.com/games/tabs">
					<div class="game-tile__content">
						<svg class="ico-game-tile-shape">
						    <use xlink:href="#game-tile-shape" />
						</svg><!-- /.ico-game-tile-shape -->
						<i class="ico-dollar"></i>
						<strong>Tabs</strong>
					</div><!-- /.game-tile__content -->
				</a>
			</li><!-- /.game-tile -->

			<li class="game-tile">
				<a href="https://www.idaholottery.com/games/raffle">
					<div class="game-tile__content">
						<svg class="ico-game-tile-shape">
						    <use xlink:href="#game-tile-shape" />
						</svg><!-- /.ico-game-tile-shape -->
						<i class="ico-ticket"></i>
						<strong>Raffles</strong>
					</div><!-- /.game-tile__content -->
				</a>
			</li><!-- /.game-tile -->
		</ul><!-- /.game-tiles -->

		<ul class="dropdown__links">
			<li>
				<a href="https://www.idaholottery.com/games/winning-numbers">Winning<br>Numbers</a>
			</li>

			<li>
				<a href="https://www.idaholottery.com/games/pool-party">Pool<br>Party</a>
			</li>

			<li>
				<a href="https://www.idaholottery.com/games/draw-times-stations">Draw Dates<br> and Times</a>
			</li>

			<li>
				<a href="https://www.idaholottery.com/games/claim-your-prize">Claim<br>Prizes</a>
			</li>
			<li>
				<a href="https://www.idaholottery.com/games/claim-scratch">Scratch Game<br>Claim Dates</a>
			</li>



		</ul><!-- /.dropdown__links -->
	</div><!-- /.dropdown__content -->
</div><!-- /.dropdown -->

<div class="dropdown dropdown--promotions" id="dropdown-promotions">
	<div class="dropdown__patern"></div><!-- /.dropdown__patern -->

	<div class="dropdown__content">
		<div class="dropdown__cols">
			<div class="dropdown__col">
				<ul class="dropdown__links">
					<li>
						<a href="https://www.idaholottery.com/promotions/current" data-hash="#current">Current<br>Promotions</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/promotions/past" data-hash="#past">Past<br>Promotions</a>
					</li>
				</ul><!-- /.dropdown__links -->
			</div><!-- /.dropdown__col -->

			<div class="dropdown__col">
				<div class="dropdown__callout">
									
						<a href="https://www.idaholottery.com/games/raffle/idaho-1000000-raffle-2020">
							<img src="https://www.idaholottery.com/images/promotions/banners/IDL-LOP-Raffle-220x272-1000.jpg" alt="Idaho Lottery Raffle 2020" height="250px">
						</a><!-- menu-ads -->
				</div><!-- /.dropdown__callout -->
			</div><!-- /.dropdown__col -->
		</div><!-- /.dropdown__cols -->
	</div><!-- /.dropdown__content -->
</div><!-- /.dropdown -->

<div class="dropdown dropdown--happenings" id="dropdown-happenings">
	<div class="dropdown__patern"></div><!-- /.dropdown__patern -->

	<div class="dropdown__content">
		<ul class="dropdown__links">
			<li>
				<a href="https://www.idaholottery.com/happenings/press-releases">Articles</a>

				<ul class="dropdown__submenu">

					<li>
						<a href="https://www.idaholottery.com/happenings/press-releases/">Press Releases</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/happenings/blog/">Blog Articles</a>
					</li>

				</ul>
			</li>

			<li>
				<a href="https://www.idaholottery.com/happenings/events">Events</a>

			</li>

			<li>
				<a href="https://www.idaholottery.com/happenings/winners">Winners</a>
				<ul class="dropdown__submenu">
					

					<li>
						<a href="https://www.idaholottery.com/happenings/luckiest-winners">Lucky Winners</a>
					</li>

				</ul>
			</li>

			<li>
				<a href="https://www.idaholottery.com/happenings/brand-elements">Brand<br>Elements</a>
				<ul class="dropdown__submenu">

				</ul>
			</li>
		</ul><!-- /.dropdown__links -->

		<ul class="dropdown__tiles">
			<li class="dropdown__tile">
				<a href="https://www.idaholottery.com/happenings/videos">
					<div class="dropdown__tile__image" style="background-image: url(https://www.idaholottery.com/assets/images/temp/dropdown-tile-image1.jpg);"></div><!-- /.dropdown__tile__image -->

					<span>Videos</span>
				</a>
			</li><!-- /.dropdown__tile -->

			<li class="dropdown__tile">
				<a href="https://www.idaholottery.com/#social_media_follow" data-hash="#social_media_follow">
					<div class="dropdown__tile__image" style="background-image: url(https://www.idaholottery.com/assets/images/temp/dropdown-tile-image2.png);"></div><!-- /.dropdown__tile__image -->

					<span>Follow Us!</span>
				</a>
			</li><!-- /.dropdown__tile -->
		</ul><!-- /.dropdown__tiles -->
	</div><!-- /.dropdown__content -->
</div><!-- /.dropdown -->

<div class="dropdown dropdown--giving-back" id="dropdown-giving-back">
	<div class="dropdown__patern"></div><!-- /.dropdown__patern -->

	<div class="dropdown__content">
	<span class="menu-leader-content"><h5><a href="https://www.idaholottery.com/giving-back/do-good-programs">Do Good Programs</a></span></h5>
		<ul class="dropdown__links">
			<li>
				<a href="https://www.idaholottery.com/giving-back/where-the-money-goes">Where the<br>Money Goes</a>
			</li>
			<li>
				<a href="https://www.idaholottery.com/giving-back/scratch-for-schools">Scratch for<br>Schools</a>
			</li>
			<li>
				<a href="https://www.idaholottery.com/pages/bucksforbooks">Bucks for<br>Books</a>
			</li>
			<li>
				<a href="https://www.idaholottery.com//wishlist">Classroom<br>Wish List</a>
			</li>

		</ul><!-- /.dropdown__links -->
	</div><!-- /.dropdown__content -->
</div><!-- /.dropdown -->

<div class="dropdown dropdown-charitable-games" id="dropdown-charitable-games">
	<div class="dropdown__patern"></div><!-- /.dropdown__patern -->

	<div class="dropdown__content">
		<ul class="dropdown__links">
			<li>
					<a href="https://www.idaholottery.com/charitable-gaming/best-practices">Best Practices</a>

				<ul class="dropdown__submenu">

					<li>
						<a href="https://www.idaholottery.com/charitable-gaming/faqs">FAQs</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/charitable-gaming/whats-new">Charitable Gaming <br>
Annual Reports</a>
					</li>

				</ul>
			</li>

			<li>
				<a href="https://www.idaholottery.com/charitable-gaming/licensed-organizations">Search Licensed<br>
Organizations </a>


			<ul class="dropdown__submenu">
			<li>
				<a href="https://www.idaholottery.com/charitable-gaming/">How to Apply <br>
for a License</a>

				</li>
				</ul>
			</li>
			<li>
				<a href="https://www.idaholottery.com/charitable-gaming/vendors">Bingo Vendors</a>
				
				<ul class="dropdown__submenu">
					<li>
						<a href="https://www.idaholottery.com/charitable-gaming/bingo-raffle-advisory-board">Bingo Raffle <br>
Advisory Board</a>
					</li>
					

				</ul>

			</li>

				<li>
						<a href="https://www.idaholottery.com/charitable-gaming/code-and-rules">Idaho Law</a>


				<ul class="dropdown__submenu">

					<li>
						<a href="https://www.idaholottery.com/charitable-gaming/guidance-documents">Agency <br>
Guidance Documents</a>
					</li>

				</ul>
			</li>


		</ul><!-- /.dropdown__links -->


	</div><!-- /.dropdown__content -->
</div><!-- /.dropdown -->

<div class="dropdown" id="dropdown-burger">
	<div class="dropdown__patern"></div><!-- /.dropdown__patern -->

	<div class="dropdown__content">
		<div class="dropdown__cols">
			<div class="dropdown__col">

				<ul class="dropdown__links">
			<li>
					<a href="https://www.idaholottery.com/pages/retailers">Retailers</a>

				<ul class="dropdown__submenu">

					<li>
						<a href="https://www.idaholottery.com/about-us/where-to-play">Find a Retailer</a>
					</li>
					<li>
						<a href="https://www.idaholottery.com/pages/retailer-launchpad">Be a Retailer</a>
					</li>
					<li>
						<a href="https://idrp.reptweb.com/faces/login.xhtml?dswid=9673" target="_blank">Retailer Portal</a>
					</li>

				</ul>
			</li>

			<li>
					<a href="https://www.idaholottery.com/pages/about-us">About Us</a>

				<ul class="dropdown__submenu">

					<li>
						<a href="https://www.idaholottery.com/pages/contact">Contact</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/pages/staff">Team Lottery</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/pages/commissioners">Commissioners</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/pages/facts">Facts</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/pages/faqs">FAQs</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/pages/forms">Forms</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/pages/annual-reports">Annual Reports</a>
					</li>

					<li>
						<a href="https://www.idaholottery.com/pages/rfp">Requests for Proposal</a>
					</li>

				</ul>
			</li>
				</ul>





			</div><!-- /.dropdown__col -->




		</div><!-- /.dropdown__cols -->

	</div><!-- /.dropdown__content -->
</div><!-- /.dropdown burger-menu -->

<div class="mobile-nav" id="mobile-nav">
	<div class="mobile-nav__patern" style="background-image: url(https://www.idaholottery.com/assets/images/patern.png);"></div><!-- /.mobile-nav__patern -->

	<div class="mobile-nav__bar">
		<strong>$961,464,572</strong>
		<p>returned to Idaho since 1989!</p>

		<a href="#" class="mobile-nav__close">
			<i class="ico-cross"></i>
		</a>
	</div><!-- /.mobile-nav__bar -->

	<div class="mobile-nav__content">
		<a href="#" class="mobile-nav__back">
			<i class="fa fa-chevron-left" aria-hidden="true"></i>

			<span>Back</span>
		</a>

		<nav class="mobile-nav__nav">
			<ul>
				<li class="dropdown-link">
					<a href="#mobile-dropdown-games">Games</a>
				</li>

				<li class="dropdown-link">
					<a href="#mobile-dropdown-promotions">Promotions</a>
				</li>

				<li>
					<a href="https://vip.idaholottery.com/">VIP Club</a>
				</li>

				<li class="dropdown-link">
					<a href="#mobile-dropdown-happenings">Happenings</a>
				</li>

				<li class="dropdown-link">
					<a href="#mobile-dropdown-giving-back">Giving Back</a>
				</li>

				<li class="dropdown-link">
					<a href="#mobile-dropdown-charitable-games">Charitable Gaming</a>

				<li class="dropdown-link">
					<a href="#mobile-dropdown-retailers">Retailers</a>
				</li>

				<li class="dropdown-link" style="padding-bottom: 200px;">
					<a href="#mobile-dropdown-about">About</a>
				</li>



			</ul>
		</nav><!-- /.mobile-nav__nav -->

		<div class="mobile-nav__dropdown" id="mobile-dropdown-games">
			<div class="dropdown__content">
				<h5>Games</h5><br><br>

				<ul class="game-tiles">
					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/draw">
							<div class="game-tile__content">
								<svg class="ico-game-tile-shape">
								    <use xlink:href="#game-tile-shape" />
								</svg><!-- /.ico-game-tile-shape -->

								<i class="ico-circle-numbers"></i>

								<strong>Draw</strong>
							</div><!-- /.game-tile__content -->
						</a>
					</li><!-- /.game-tile -->

					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/scratch">
							<div class="game-tile__content">
								<svg class="ico-game-tile-shape">
								    <use xlink:href="#game-tile-shape" />
								</svg><!-- /.ico-game-tile-shape -->

								<i class="ico-scratch"></i>

								<strong>Scratch</strong>
							</div><!-- /.game-tile__content -->
						</a>
					</li><!-- /.game-tile -->

					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/instaplay">
							<div class="game-tile__content">
								<svg class="ico-game-tile-shape">
								    <use xlink:href="#game-tile-shape" />
								</svg><!-- /.ico-game-tile-shape -->

								<i class="ico-warning"></i>

								<strong>InstaPlay</strong>
							</div><!-- /.game-tile__content -->
						</a>
					</li><!-- /.game-tile -->

					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/tabs">
							<div class="game-tile__content">
								<svg class="ico-game-tile-shape">
								    <use xlink:href="#game-tile-shape" />
								</svg><!-- /.ico-game-tile-shape -->

								<i class="ico-dollar"></i>

								<strong>Tabs</strong>
							</div><!-- /.game-tile__content -->
						</a>
					</li><!-- /.game-tile -->

					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/raffle">
							<div class="game-tile__content">
								<svg class="ico-game-tile-shape">
								    <use xlink:href="#game-tile-shape" />
								</svg><!-- /.ico-game-tile-shape -->

								<i class="ico-ticket"></i>

								<strong>Raffles</strong>
							</div><!-- /.game-tile__content -->
						</a>
					</li><!-- /.game-tile -->

					<li class="game-tile game-tile--alt">
						<a href="https://www.idaholottery.com/games/claim-your-prize">
							<div class="game-tile__content">
								<svg class="ico-game-tile-shape">
								    <use xlink:href="#game-tile-shape-orange" />
								</svg><!-- /.ico-game-tile-shape -->

								<strong>Claim<br>Prizes</strong>
							</div><!-- /.game-tile__content -->
						</a>
					</li><!-- /.game-tile -->

					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/winning-numbers">
								<strong>Winning Numbers</strong></a>

			 						</li><!-- /.game-tile -->

					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/pool-party"><strong>Pool Party</strong></a>
					</li><!-- /.game-tile -->

					<li class="game-tile">
				<a href="https://www.idaholottery.com/games/draw-times-stations"><strong>Draw Dates<br> and Times</strong></a>
			</li><!-- /.game-tile -->

					<li class="game-tile">
						<a href="https://www.idaholottery.com/games/claim-scratch"><strong>Scratch Game<br>Claim Dates</strong></a>
					</li><!-- /.game-tile -->






				</ul><!-- /.game-tiles -->
			</div><!-- /.dropdown__content -->
		</div><!-- /.mobile-nav__dropdown -->




		<div class="mobile-nav__dropdown" id="mobile-dropdown-promotions">
			<div class="dropdown__content">
				<h5>Promotions</h5><br>

				<div class="dropdown__cols">
					<div class="dropdown__col">
						<ul class="dropdown__links">
							<li>
								<a href="https://www.idaholottery.com/promotions/current">Current Promotions</a>
							</li>

							<li>
								<a href="https://www.idaholottery.com/promotions/past">Past Promotions</a>
							</li>
						</ul><!-- /.dropdown__links -->
					</div><!-- /.dropdown__col -->

					<div class="dropdown__col">
						<div class="dropdown__callout">
											
						<a href="https://www.idaholottery.com/games/raffle/idaho-1000000-raffle-2020">
							<img src="https://www.idaholottery.com/images/promotions/banners/IDL-LOP-Raffle-220x272-1000.jpg" alt="Idaho Lottery Raffle 2020" height="250px">
						</a><!-- menu-ads -->
						</div><!-- /.dropdown__callout -->
					</div><!-- /.dropdown__col -->
				</div><!-- /.dropdown__cols -->
			</div><!-- /.dropdown__content -->
		</div><!-- /.mobile-nav__dropdown -->

		<div class="mobile-nav__dropdown" id="mobile-dropdown-happenings">
			<div class="dropdown__content">
				<h5>Happenings</h5><br><br>

				<ul class="dropdown__links">
					<li>
						<a href="#">Articles</a>
						<ul>
							<li>
								<a href="https://www.idaholottery.com/happenings/press-releases">Press Releases</a>
							</li>
							<li>
								<a href="https://www.idaholottery.com/happenings/blog/">Blog Articles</a>
							</li>
						</ul>
					</li>

					<li>
						<a href="https://www.idaholottery.com/happenings/events">Events</a><br>
					</li>

					<li>
						<a href="https://www.idaholottery.com/happenings/winners">Winners</a>
						<ul>
						<li>
						<a href="https://www.idaholottery.com/happenings/luckiest-winners">Lucky Winners</a>
						</li>
						</ul><br>
					</li>

					<li>
						<a href="https://www.idaholottery.com/happenings/brand-elements">Brand Elements</a><br>
					</li>
				</ul><!-- /.dropdown__links -->

				<ul class="dropdown__tiles">
					<li class="dropdown__tile">
						<a href="https://www.idaholottery.com/happenings/videos">
							<div class="dropdown__tile__image" style="background-image: url(https://www.idaholottery.com/assets/images/temp/dropdown-tile-image1.jpg);"></div><!-- /.dropdown__tile__image -->

							<span>Videos</span>
						</a>
					</li><!-- /.dropdown__tile -->

					<li class="dropdown__tile">
						<a href="https://www.idaholottery.com/#social_media_follow" data-hash="#social_media_follow">
							<div class="dropdown__tile__image" style="background-image: url(https://www.idaholottery.com/assets/images/temp/dropdown-tile-image2.png);"></div><!-- /.dropdown__tile__image -->

							<span>Follow Us!</span>
						</a>
					</li><!-- /.dropdown__tile -->
				</ul><!-- /.dropdown__tiles -->
			</div><!-- /.dropdown__content -->
		</div><!-- /.mobile-nav__dropdown -->

		<div class="mobile-nav__dropdown" id="mobile-dropdown-giving-back">
			<div class="dropdown__content">
				<h5>Giving Back</h5><br><br>

				<ul class="dropdown__links">
					<li>
						<h5><a href="https://www.idaholottery.com/giving-back/do-good-programs">Do Good Programs</a></h5><br>
					</li>
					<li>
						<a href="https://www.idaholottery.com/giving-back/where-the-money-goes">Where the<br> Money Goes</a><br>
					</li>

					<li>
						<a href="https://www.idaholottery.com/giving-back/scratch-for-schools">Scratch for<br>Schools</a><br>
					</li>
					<li>
				<a href="https://www.idaholottery.com/pages/bucksforbooks">Bucks for<br>Books</a><br>
			</li>

				</ul><!-- /.dropdown__links -->
			</div><!-- /.dropdown__content -->
		</div><!-- /.mobile-nav__dropdown -->


		<div class="mobile-nav__dropdown" id="mobile-dropdown-charitable-games">
			<div class="dropdown__content">
				<h5>Charitable Games</h5><br>

				<div class="dropdown__cols">
					<div class="dropdown__col">
						<ul class="dropdown__links">
							<li>
								<a href="https://www.idaholottery.com/charitable-gaming/best-practices">Best Practices</a>

						<ul>
						<li>
						<a href="https://www.idaholottery.com/charitable-gaming/faqs">FAQs</a>
						</li>
						<li>
						<a href="https://www.idaholottery.com/charitable-gaming/whats-new">Charitable Gaming <br>
Annual Reports</a>
						</li>
						</ul><br>
				        	</li>

							<li>
								<a href="https://www.idaholottery.com/charitable-gaming/licensed-organizations">Search Licensed<br>
Organizations </a>

							<ul>
								<li><a href="https://www.idaholottery.com/charitable-gaming">How to Apply for a License</a></li>
								</ul><br>
							</li>

							<li>
								<a href="https://www.idaholottery.com/charitable-gaming/vendors">Bingo Vendors</a>
							</li>

							<li>
								<a href="https://www.idaholottery.com/charitable-gaming/code-and-rules">Idaho Law</a>
								<ul>
									<li>
								<a href="https://www.idaholottery.com/charitable-gaming/bingo-raffle-advisory-board">Bingo Raffle Advisory Board</a>
							</li>
								</ul>
								</li>

						</ul><!-- /.dropdown__links -->
					</div><!-- /.dropdown__col -->
				</div><!-- /.dropdown__cols -->

			</div><!-- /.dropdown__content -->
		</div><!-- /.mobile-nav__dropdown -->


		<div class="mobile-nav__dropdown" id="mobile-dropdown-retailers">
			<div class="dropdown__content">
				<h5>Retailers</h5><br>

				<div class="dropdown__cols">
					<div class="dropdown__col">
						<ul class="dropdown__links">
							<li>
								<a href="https://www.idaholottery.com/about-us/where-to-play">Find a Retailer</a>
							</li>

							<li>
						<a href="https://www.idaholottery.com/pages/retailer-launchpad">Be a Retailer</a>
							</li>

							<li>
								<a href="https://idrp.reptweb.com/faces/login.xhtml?dswid=9673" target="_blank">Retailer Portal</a>
							</li>
						</ul><!-- /.dropdown__links -->
					</div><!-- /.dropdown__col -->

				</div><!-- /.dropdown__cols -->

			</div><!-- /.dropdown__content -->
		</div><!-- /.mobile-nav__dropdown -->

		<div class="mobile-nav__dropdown" id="mobile-dropdown-about">
			<div class="dropdown__content">
				<h5>About</h5><br>

				<div class="dropdown__cols">
					<div class="dropdown__col">
						<ul class="dropdown__links">
							<li>
								<a href="https://www.idaholottery.com/pages/about-us">About Us</a>
							<ul>
								<li><a href="https://www.idaholottery.com/pages/contact">Contact</a></li>
								<li><a href="https://www.idaholottery.com/pages/staff">Team Lottery</a></li>
								<li><a href="https://www.idaholottery.com/pages/commissioners">Commissioners</a></li>
								<li><a href="https://www.idaholottery.com/pages/facts">Facts</a></li>
								<li><a href="https://www.idaholottery.com/pages/faqs">FAQs</a></li>
								<li><a href="https://www.idaholottery.com/pages/forms">Forms</a></li>
								<li><a href="https://www.idaholottery.com/pages/annual-reports">Annual Reports</a></li>		<li>
						<a href="https://www.idaholottery.com/pages/rfp">Requests for Proposal</a>
								</li>
								</ul>
							</li>
						</ul><!-- /.dropdown__links -->
					</div><!-- /.dropdown__col -->
				</div><!-- /.dropdown__cols -->
			</div><!-- /.dropdown__content -->
		</div><!-- /.mobile-nav__dropdown -->


	</div><!-- /.mobile-nav__content -->
</div><!-- /.mobile-nav -->

<div class="search">
	<div class="search__open"></div><!-- /.search__open -->

	<form method="post" action="https://www.idaholottery.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="22" />
<input type="hidden" name="RES" value="" />
<input type="hidden" name="meta" value="NWzD0qJdk7j9heo8rLrw1mwQ362AMkRds79iLGKraeI5xYbY01Z8dMZ4iwImWWeO6TreznLmyv6DBNIjtjo5rCW6U87iNMNA/0is2q0SGp3hNnBw9TknMM6Y/nROP3sazDOzQ1h1B94XkgsBFN4pAQq8AwyhLSXIyACrcghIA82HQmvjVCRHEGP6/Z846YP8W3pOg+yuYnZtmQ2YRVaoOmkyQ9oyV1xg3YGtxDySHvRB0wgszONQfw/HCs2LzUtxl+w3wZxAGaD/92FxMuva3dhOZbMClNFk1M5qRbWSMc0PU8D4mnHGDVHUAJbsE4wMD2uUazdOJsM3qSvE/mYo62n14/zjVmwUpUL5tQPwNAvXomEvY/rkOrghWVmxBtlNmWXmdcDU66WUz9oiB+EZ7MBmHZmdM6kzkDZxQKlIWboxPn22fk8gzmn1CTzdbBBqWGYAhh89TUbkW2fU2ZcjMQ==" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="290ed44d6c2ce3d4351005cb22b7c2270c7c6858" />
</div>



	<label for="q" class="hidden">Search</label>

	<input type="text" name="keywords" id="keywords" value="" class="search__field">

	<button type="submit" value="submit" class="search__btn">
		<i class="ico-search"></i>
	</button>

	</form>

</div><!-- /.search -->
	
		
		
			<div class="intro-small intro-small--alt intro--blue">
				<div class="container-fluid">
					<div class="intro__content">
						<h4>Whoops!</h4>
					</div><!-- /.intro__content -->
				</div><!-- /.container-fluid -->
			</div><!-- /.intro-small -->

			<div class="main">
				<div class="main__bar">
					<div class="shell">
						
					</div><!-- /.shell -->
				</div><!-- /.main__bar -->

				<div class="main__inner">
					<section class="section-posts js-animate">
						<header class="section__head">
							<div class="shell">
								<div class="page--404">
									<img src="https://www.idaholottery.com/assets/images/temp/404slots.gif">
									
								</div><!-- /.form-search -->
							</div><!-- /.shell-/-lg -->
						</header><!-- /.section__head -->

						<div class="section__body">
							<div class="shell shell--md section__content__center page--404-section">
								<h3>Well that was a bust.</h3>
<p>The page you are looking for does not exist or has been moved.<br>
 Maybe luck is waiting for you in one of these <a href="https://www.idaholottery.com/games">games...</a></p>
								
						<form method="post" action="https://www.idaholottery.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="22" />
<input type="hidden" name="RES" value="" />
<input type="hidden" name="meta" value="slWhP1GbBoeR0mTw6M6qsApy+ormiOoKidvFNribSVbVC3ge527wDLlYTiV/9Q06SxPrEF9ZWohiHhgr+wcsbORqxjyzb9MVqXCVZypaU/5AyxjWRmEsE2rPgzlYNLs+oIGrO0Zq7Mx4rVNQENNiwNY/1sR3xlbWyCQ48t08b+9VoKKYRpxaV3kFrkbB2XVLKFDPh4Ow2CoZfVz5Ee9rg/d16ETPs12f537pbPg9SabZ9WXa/JkPTNHT9iT/q60QXLMQhJnxXnqcNsAazgNwkrNn/y66e+fYv2klNC2nMlfw5fg6XTiYNopCysXAmLA/VeEwnuJXI5ltiWfVPbUoTxTSURFIMGIFLVu9Ln5csmjClvQCwUyXcC4BOPJz3i/oPsWLlbcN/UQMtkItfHyE5j1H4ECQlfaxe/Dr/VIndcUmblZSLYcMtxP63aVTzMudIge6XjEJ6k/hnMwyUihgsA==" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="290ed44d6c2ce3d4351005cb22b7c2270c7c6858" />
</div>


									<form action="?" method="post" autocomplete="off">
										<div class="form__body">
											<div class="form__row">
												<div class="form__col">
													<div class="form__controls site-search">
														<p><input type="text" name="keywords" class="field" placeholder="Keyword" id="keyword"></p>
													</div><!-- /.form__controls -->
												</div><!-- /.form__controls -->
												
											</div><!-- /.form__row -->
										</div><!-- /.form__body -->

										<div class="form__actions">
											<a type="submit" value="submit" class="btn btn--large btn--black">
												<span>Search</span>

												<svg class="ico-btn-lg">
												    <use xlink:href="#btn-lg"></use>
												</svg><!-- /.ico-btn -->
											</a>
										</div><!-- /.form__actions -->
										
										</form>	
									</form>							
								

								
							</div><!-- /.shell shelll-/-md -->
						</div><!-- /.section__body -->
					</section><!-- /.section-posts -->


					<div class="callout">
						<a href="#">
							<img src="assets/images/temp/callout-image1.jpg" alt="" class="d-none d-xs-block d-lg-block d-md-block">
							<img src="assets/images/temp/callout-image-mobile.png" alt="" class="d-block d-xl-none d-lg-none d-md-none">
						</a>
					</div><!-- /.callout -->
				</div><!-- /.main__inner -->
			</div><!-- /.main -->
		</div><!-- /.wrapper__inner -->

	<!-- Your footer goes here -->
<footer class="footer footer--secondary">
	<a href="https://www.idaholottery.com/" class="footer__logo">Idaho Lottery</a>

	<div class="footer__inner">
		<div class="footer__content">
			<div class="container-fluid">
				<ul class="list-infos">
					<li>Must be at least 18 to buy, sell or redeem Lottery tickets.</li>
					
					<li>Benefiting Idaho Public Schools and the Permanent Building Fund.</li>

					<li><a href="https://www.idaholottery.com/pages/please-play-responsibly">PLEASE PLAY RESPONSIBLY</a></li>
				</ul><!-- /.list-infos -->

				<nav class="footer__nav">
					<ul>
						<li>
							<a href="https://www.idaholottery.com/games/claim-your-prize">Claim Prize</a>
						</li>
						<li>
							<a href="https://www.idaholottery.com/pages/mobile-apps">Mobile Apps</a>
						</li>

						<li>
							<a href="https://www.idaholottery.com/pages/contact">Contact Us</a>
						</li>
						
						

						<li>
							<a href="https://www.idaholottery.com/pages/retailers">Retailers</a>
						</li>

						
						<!--<li>
							<a href="https://www.idaholottery.com/pages/about-us">About</a>
						</li>-->
					
						<li>
						<a href="https://www.idaholottery.com/pages/jobs">Jobs</a>
						</li>
						
						<li>
							<a href="https://www.idaholottery.com/pages/rulemaking">Rulemaking</a>
						</li>
					</ul>
				</nav><!-- /.footer__nav -->

				<div class="socials">
					<ul>
						<li>
							<a href="https://www.facebook.com/idaholottery/" target="_blank">
								<i class="fa fa-facebook" aria-hidden="true"></i>
							</a>
						</li>

						<li>
							<a href="https://www.instagram.com/idaholottery/" target="_blank">
								<i class="fa fa-instagram" aria-hidden="true"></i>
							</a>
						</li>
						
						


						<li>
							<a href="https://twitter.com/idaholottery/" target="_blank">
								<i class="fa fa-twitter" aria-hidden="true"></i>
							</a>
						</li>

						<li>
							<a href="https://www.youtube.com/user/idaholottery/" target="_blank">
								<i class="fa fa-youtube-play" aria-hidden="true"></i>
							</a>
						</li>

						<li>
							<a href="https://www.pinterest.com/idaholottery/" target="_blank">
								<i class="fa fa-pinterest" aria-hidden="true"></i>
							</a>
						</li>

						<li>
							<a href="https://www.flickr.com/photos/idaholottery/with/42153046571/" target="_blank">
								<i class="fa fa-flickr" aria-hidden="true"></i>
							</a>
						</li>

						<li>
							<a href="https://soundcloud.com/idaholottery" target="_blank">
								<i class="fa fa-soundcloud" aria-hidden="true"></i>
							</a>
						</li>
					</ul>
				</div><!-- /.socials -->

				<ul class="list-links">
					<li>
						<a href="https://www.idaholottery.com/pages/privacy">Privacy Policy</a>
					</li>
					

					<li>
						<a href="https://www.idaholottery.com/pages/terms_and_conditions">Terms &amp; Conditions</a>
					</li>
					<li>
							<a href="https://www.idaholottery.com/pages/fraud_and_scams">Frauds &amp; Scams</a>
						</li>

					<li>
						<a href="https://cybersecurity.idaho.gov/">Cyber Security Link</a>
					</li>
				</ul><!-- /.list-links -->
			</div><!-- /.container-fluid -->
		</div><!-- /.footer__content -->

		<div class="footer__bar">
			<p class="copyright">&copy; 2020 Idaho Lottery</p><!-- /.copyright -->
		</div><!-- /.footer__bar -->
	</div><!-- /.footer__inner -->
</footer><!-- /.footer -->


<script>
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-11218434-1']);
	  _gaq.push(['_trackPageview']);
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	
	
	<!-- Quantcast Tag -->
<script>
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({qacct:"p-zbraKuMQcAuSc"});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-zbraKuMQcAuSc.gif" height="1" width="1" style="border: 0;" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->



</div><!-- /.wrapper -->

<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://www.idaholottery.com/assets/js/01-02-20d.js"></script>
<script src="https://www.idaholottery.com/assets/js/bundle.js"></script>

<script src="https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/markerclusterer.js"></script>
<script type='text/javascript'>
	map = new google.maps.Map(document.getElementById("google-map"), 
	{
		 scaleControl: true
		,center:new google.maps.LatLng(46, -116)
		,zoom:6
		,gestureHandling: 'greedy'
		,markers: []
		,markerCluster: undefined
	});
	
</script>
</body>
</html>