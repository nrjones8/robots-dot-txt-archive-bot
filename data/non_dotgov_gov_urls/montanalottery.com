<!DOCTYPE html>
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8 ie7"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9 ie8"> <![endif]-->
<!--[if IE 9]> <html class="no-js ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<!--[if !IE]><!--><script>
    if (/*@cc_on!@*/false) {
        document.documentElement.className+=' ie10';
    }
</script><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <link rel="dns-prefetch" href="//ajax.googleapis.com">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Montana Lottery | Montana Lottery</title>
    <meta name="description" content="Welcome to the Montana Lottery – Winners happen! Check out our games, winning numbers, how to claim a prize, news and more., Montana Lottery" />
    <link rel="canonical" href="https://www.montanalottery.com/en/view/home" />
    <meta property="og:site_name" content="Montana Lottery"/>
    <meta property="og:title" content="Montana Lottery | Home Page"/>
    <meta property="og:description" content="Montana Lottery Home Page, Montana Lottery"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.montanalottery.com/en/view/home"/>
    <meta property="og:locale" content=""/>
    <link rel="schema.DC" href="http://purl.org/dc/elements/1.1/" />
    <meta property="DC.title" content=""/>
    <meta property="DC.description" content=""/>
    <meta property="DC.identifier" content="https://www.montanalottery.com/en/view/home"/>
    <meta property="DC.language" content=""/>
    <meta property="DC.subject" content=""/>    <link rel="stylesheet" type="text/css" href="/en/css/1572542189_0fbc51119638c19e0f79cc71ff9998ac.css" />
    <script src="/en/js/1572542189_704aa879e6da851916b2ba57f950f518.js"></script>
    <script src="/en/js/1572542189_eed693e0e2668a09453ac574e83d62b8.js"></script>
    <script>
        $(function(){
            new edge.Desktop.App.Project('production', 'en', 1, 'home_page');
            app.init();
            app.i18n.setKeys({"select_your_numbers_before_selecting_choose_a_date":"Select YOUR NUMBERS before selecting Choose a date.","number_of_draws_range":"NUMBER OF DRAWS (1-%s)","choose_numbers_start_date_explain":"choose a starting date and number of draws to check","pending_numbers":"Pending Numbers","check_your_numbers":"Check your Numbers","select_starting_date":"select starting date","draws_remain_come_later":"%s draws remain. Come back later for more draw results","no_numbers":"No numbers found to check","maximum_draw_date_range":"Maximum available date range is 90 days","success_login":"Login successful","players_club":"player's club","results":"Results","last_draw":"Last Draw","error_on_request":"An error occured during the request. Please try again in a while.","recaptcha_fail":"Please check "});
            app.navigation.setKeys({"home_page":"\/en\/view\/home","login_page":"\/en\/view\/players-club-login","register_page":"\/en\/view\/register","forgot_password":"\/en\/view\/forgot-password","search_results_page":"\/en\/view\/search-results","game_loader_page":"\/en\/view\/game","scratch_game_lobby":"\/en\/view\/scratch","treasure_game_lobby":"\/en\/view\/treasureplay","fantasy_game_lobby":"\/en\/view\/fantasy-games-lobby-page","fantasy_loader_page":"\/en\/view\/fantasy-game","article_loader_page":"\/en\/view\/winners-story","find_retailer_page":"\/en\/view\/find-a-retailer","game_logos_page":"\/en\/view\/about-game-logos","news_article_loader_page":"\/en\/view\/news-article","news_page":"\/en\/view\/news","winner_stories_page":"\/en\/view\/winners","about_page":"\/en\/view\/about","about_faqs_page":"\/en\/view\/about-faqs","winners_page":"\/en\/view\/winners","games_page":"\/en\/view\/games","media_center_page":"\/en\/view\/media-center","players_club_login_page":"\/en\/view\/players-club-login","players_club_home":"\/en\/view\/players-club-home","players_club_drawings":"\/en\/view\/players-club-drawings","players_club_home_page":"\/en\/view\/players-club-home","players_club_help":"\/en\/view\/players-club-help","entries_and_winners_page":"\/en\/view\/players-club-entries-and-winners","rules_page":"\/en\/view\/rules","leaderboard_page":"\/en\/view\/help","print_page":"\/en\/view\/print","rgs_lobby":"\/en\/view\/rgs-lobby","millionaire_page":"\/en\/view\/montana-millionaire","registration_success":"\/en\/view\/registration-success","funplay_page":"\/en\/view\/fun-play"});
            app.setUser({"isLoggedIn":false,"urls":{"logout":"\/en\/user\/logout","login":"\/en\/user\/login","verifyLoggedIn":"\/en\/user\/verifyLoggedIn"}});
            $(window).on('load',function(){
                $('.tooltip-ui').tooltip({
                    show: false,
                    hide: false,
                    open: function(event, ui) {
                        $(ui.tooltip).siblings(".tooltip-ui").remove();
                    },
                    content: function(){
                        if ($(this).attr('data-content') == "text"){
                            return $(this).attr( "title" );
                        } else if ($(this).attr('data-content') == "html"){
                            return $(this).prop('title');
                        }
                    }
                });
            });
        });
    </script>

    <script>$(function(){var models=[{"jsClass":"Desktop.HomeTopCarousel","model":{"HomeTopCarousel":{"items":[{"indexName":"4X4 Payout","background":"\/static\/assets\/4x4_Slider_0420.jpeg","entryAnimation":"fadeInLeft","exitAnimation":"fadeOutRight","buttonText":"","buttonBackgroundColor":"#d9222e","buttonTextColor":"#ffffff","actionUrl":{"id":"link_1588350517906","name":"","type":"page","url":"\/en\/view\/4x4-payout","openIn":"_self","isActive":false},"jsClass":"Desktop.HomeTopCarouselBanner","template":"HomeTopCarousel_8c3ee66c564c9fe455a76ed213606bf3_Template"},{"indexName":"Covid-19 News","background":"\/static\/assets\/covid19_Slider_0320.jpeg","entryAnimation":"fadeInLeft","exitAnimation":"fadeOutRight","buttonText":"","buttonBackgroundColor":"#d9222e","buttonTextColor":"#ffffff","actionUrl":{"id":"link_1585005384358","name":"","type":"page","url":"\/en\/view\/claiming-your-win-during-covid-19","openIn":"_self","isActive":false},"jsClass":"Desktop.HomeTopCarouselBanner","template":"HomeTopCarousel_8c3ee66c564c9fe455a76ed213606bf3_Template"},{"indexName":"Montana Cash","background":"\/static\/assets\/Slider_MCMaxCash2_0819.jpeg","entryAnimation":"fadeInLeft","exitAnimation":"fadeOutRight","buttonText":"","buttonBackgroundColor":"#d9222e","buttonTextColor":"#ffffff","actionUrl":{"id":"link_1566417832762","name":"","type":"page","url":"\/en\/view\/max-cash","openIn":"_self","isActive":false},"jsClass":"Desktop.HomeTopCarouselBanner","template":"HomeTopCarousel_8c3ee66c564c9fe455a76ed213606bf3_Template"},{"indexName":"Winning<br\/>Numbers","background":"\/static\/assets\/banner__background-min.jpeg","entryAnimation":"fadeInLeft","exitAnimation":"fadeOutRight","selectedGameWidgetId":"37","gamesList":[{"id":"35","name":"Powerball"},{"id":"37","name":"Montana Cash"},{"id":"29","name":"Mega Millions"},{"id":"1544","name":"Lotto America"},{"id":"36","name":"Lucky for Life"},{"id":"33","name":"Big Sky Bonus"}],"ajaxUrl":"\/en\/data\/WinningNumbersCarouselItem","gameData":{"templateJson":{"rules":"","gui":""},"rules":{"gameId":"5108","scripts":"","costPerColumn":"1","maxDraws":"24","futureDraws":{"minimumValue":"","maximumValue":""},"multipleDraws":{"minimumValue":"","maximumValue":"","explicitValues":"1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,21, 22, 23, 24"},"availableGameTypes":[],"panels":[{"availableGameTypes":[],"availableSystems":[],"boards":[{"boardId":"","boardName":"Pick 5 Numbers","boardType":"GameBoard","minimumNumber":"1","maximumNumber":"45","minimumUserSelections":"5","maximumUserSelections":"5","numberOfMarks":"45","singleColumnNumbers":"5","markDescriptions":[]}],"multipliers":{"useMultipliers":"0","multiplierName":"Max Cash","minimumValue":0,"maximumValue":0,"availableSelections":["1","2","4","6","8","10","12","14","16","24"]},"numberOfBoards":1,"numberOfPanels":1,"minNumberOfPanels":"1","maxNumberOfPanels":"5"}],"availableSystems":[],"extraOptions":[],"gameName":"Montana Cash","winningNumbersDefinition":{"totalNumbers":5,"numberCategories":{"mainNumbers":5}}},"lobbyView":{"titleType":"0","headerTitleText":"","headerSubtitleText":""},"prizesOdds":{"odds":[{"matchPrimary":"5","matchSecondary":"0","prize":"MAX CASH","odds":"1:610,880"},{"matchPrimary":"5","matchSecondary":"0","prize":"JACKPOT","odds":"1:610,880"},{"matchPrimary":"4","matchSecondary":"0","prize":"200","odds":"1:3,054"},{"matchPrimary":"3","matchSecondary":"0","prize":"5","odds":"1:78"},{"matchPrimary":"2","matchSecondary":"0","prize":"1","odds":"1:6"}]},"winnerDetails":{"winnerDetails":[{"division":"0","divisionText":" 5\/5","divisionPrize":"Jackpot"},{"division":"1","divisionText":"4\/5","divisionPrize":""},{"division":"2","divisionText":"3\/5","divisionPrize":""},{"division":"3 ","divisionText":"2\/5","divisionPrize":""},{"division":"0","divisionText":"5\/5 with Max Cash","divisionPrize":"Jackpot With Max Cash"}]},"gui":{"winningNumbersCategories":[{"name":"mainNumbers","color":"#d8272d"},{"name":"secondaryNumbers","color":"#362f2d"}],"winningNumbersList":[{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null}]},"gameLogo":"\/static\/assets\/FullMC.png","backgroundImage":"","gameSlug":"montana-cash","gameType":"montanaCash","gameDecommissioned":"0","notificationsGameTypeId":"3","templateName":"..\/Desktop\/Views\/Widget\/Game\/GameTpl\/lotto.tpl","gameInfo":[],"gameTexts":{"drawsDescriptionText":"DRAWINGS WEDNESDAYS & SATURDAYS AT 9:00 P.M.","highlightedText":"<p><span style=\"font-size:16px\"><strong>Montana&#39;s game is better than ever!<\/strong><\/span><\/p>\r\n\r\n<p>Double the jackpot. Double the amazing. A Montana-made game for Montana-made winners.<\/p>\r\n\r\n<p>Montana Cash with Max Cash is Montana&#39;s favorite game with great overall odds, a starting jackpot of $40,000 and a second jackpot that constantly grows! From Whitefish to Wibaux, Montana Cash makes being a Montanan even more rewarding. Play today!<\/p>\r\n\r\n<hr \/>\r\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n\t<tbody>\r\n\t\t<tr>\r\n\t\t\t<td><a href=\"\/en\/view\/players-club-login\"><img alt=\"\" src=\"\/static\/assets\/PlayersClub_button-12.png\" style=\"display:block; margin-left:auto; margin-right:auto; max-width:270px; width:100%\" \/><\/a><\/td>\r\n\t\t<\/tr>\r\n\t<\/tbody>\r\n<\/table>\r\n\r\n<p style=\"text-align:center\"><br \/>\r\n<strong>Do you have a winning attitude? Sign up for our <span style=\"color:#d9222e\">Player&rsquo;s Club<\/span> for more ways to win<\/strong>!&nbsp;<\/p>\r\n\r\n<hr \/>\r\n<p>&nbsp;<\/p>\r\n","mainText":"<p>+ $1.00 to add on Max Cash, our second progressive&nbsp;jackpot!<\/p>\r\n\r\n<p>Drawing Days:&nbsp;Wednesdays and Saturdays&nbsp;at 8:00 p.m. Mountain Time. You have until 7:59&nbsp;p.m. on draw days to purchase your&nbsp;Montana Cash&nbsp;tickets.<\/p>\r\n\r\n<p>Jackpot: Montana Cash starts at a guaranteed $40,000 and grows each time the jackpot is not won. Add Max Cash for only $1.00 and try your hand at our second progressive jackpot that constantly grows.<\/p>\r\n\r\n<p>Multiple Draws: You may play the same set of numbers for up to 24 consecutive drawings.<\/p>\r\n\r\n<p>Overall Odds: 1:5.7<\/p>\r\n\r\n<hr \/>\r\n<p style=\"text-align:center\"><strong><a href=\"\/en\/view\/game\/montana-cash?#tab.winnerDetails\"><span style=\"color:rgb(217, 34, 46)\">CLICK TO SEE WINNERS!!!<\/span><\/a><\/strong><\/p>\r\n\r\n<hr \/>\r\n<p>&nbsp;<\/p>\r\n","howToPlayIntroText":"<h2>Completing a Play Slip<\/h2>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<ul>\r\n\t<li>Ask your clerk for a Quick Pick to have the computer randomly select your numbers for you.<\/li>\r\n\t<li>If you have a favorite set of numbers, complete a Montana Cash play slip and give it to your Lottery&nbsp;retailer, or insert it into a play slip reader at our self-service terminals.<\/li>\r\n\t<li>Use a pen or pencil in any color other than red.<\/li>\r\n\t<li>If you want more than one draw, mark the number of draws you want in the draws&nbsp;section of the play slip. You can select between&nbsp;two and&nbsp;24 consecutive draws.<\/li>\r\n\t<li>Select five numbers from 1 through 45 for at least two plays on your Montana Cash play slip.<\/li>\r\n\t<li>Select &quot;yes&quot; for Max Cash.<\/li>\r\n\t<li>You may also make your selections using e-Playslip.<\/li>\r\n<\/ul>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<h2>Reading Your Ticket<\/h2>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<ul>\r\n\t<li>Look for the dollar amount you&#39;re playing across from the word MT CASH.<\/li>\r\n\t<li>Your numbers appear below the game name--at least two sets of five numbers, each printed in a row. The rows are designated A, B, C&nbsp;and so on.<\/li>\r\n\t<li>IMPORTANT: Numbers in one row cannot be matched with numbers from another row to form combinations of winning numbers.<\/li>\r\n<\/ul>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<h2>How You Win<\/h2>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<ul>\r\n\t<li>When a Montana Cash ticket is purchased, the player will have the option to purchase Max Cash for an additional $1 per play. In order to win the Max Cash jackpot, the player must win the Montana Cash jackpot and have purchased the Max Cash add-on. The winner who purchased Montana Cash with Max Cash gets BOTH jackpots!<\/li>\r\n\t<li>You can check your tickets using a Ticket Checker or you can ask your Lottery retailer to check your ticket using the Lottery terminal, or check your tickets on our website.<\/li>\r\n<\/ul>\r\n\r\n<h2>&nbsp;<\/h2>\r\n\r\n<h2>Claiming Your Prize<\/h2>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<ul>\r\n\t<li>Immediately sign the back of your ticket to establish ownership.<\/li>\r\n\t<li>Collect prizes up to $599 at any Montana Lottery retailer.<\/li>\r\n\t<li>Collect the jackpot prize at Montana Lottery headquarters Monday through Friday from 8:00 a.m.&nbsp;to 4:30 p.m.<\/li>\r\n\t<li>You may also claim any prize by mail.<\/li>\r\n\t<li>You can&nbsp;<a href=\"http:\/\/10.202.146.45:5000\/static\/assets\/claimform.pdf\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; background-color: transparent; color: rgb(217, 34, 46); text-decoration: none; display: inline-block;\">download and print a claim form<\/a>&nbsp;to use when claiming a prize by mail.<\/li>\r\n\t<li>PLEASE NOTE: All prizes must be claimed within six months of the drawing for which your play was eligible.&nbsp;If your ticket is for more than one draw (a multi-draw ticket) and you are claiming a prize before the final draw on your ticket, your retailer will keep your original ticket and give you an EXCHANGE TICKET. Your Exchange Ticket will contain the same numbers and will be valid for any remaining draws.<\/li>\r\n<\/ul>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<h2>The Fine Print<\/h2>\r\n\r\n<p>&nbsp;<\/p>\r\n\r\n<ul>\r\n\t<li>The jackpot will be divided equally among multiple winning tickets.<\/li>\r\n\t<li>Winners who do not furnish a Social Security number or are not citizens of the United States are subject to higher tax withholding rates and will receive less than the advertised jackpot amount.<\/li>\r\n<\/ul>\r\n\r\n<hr \/>\r\n<h3 style=\"color:#aaa; font-style:italic\">Disclaimer<\/h3>\r\n\r\n<p><em>While we make every effort to ensure the accuracy of the winning numbers posted here, we cannot guarantee it because of the possibility of unauthorized entries and edits of information on our website. In the event of discrepancies between the information posted here and the official winning number list, the official winning numbers list prevails. Players may consult the official winning numbers recorded in the Lottery&#39;s official drawing files.<\/em><\/p>\r\n"},"trackingPixel":"<script type='text\/javascript'>\r\n(function() {\r\n\tvar w = window, d = document;\r\n\tvar s = d.createElement('script');\r\n\ts.setAttribute('async', 'true');\r\n\ts.setAttribute('type', 'text\/javascript');\r\n\ts.setAttribute('src', '\/\/c1.rfihub.net\/js\/tc.min.js');\r\n\tvar f = d.getElementsByTagName('script')[0];\r\n\tf.parentNode.insertBefore(s, f);\r\n\tif (typeof w['_rfi'] !== 'function') {\r\n\t\tw['_rfi']=function() {\r\n\t\t\tw['_rfi'].commands = w['_rfi'].commands || [];\r\n\t\t\tw['_rfi'].commands.push(arguments);\r\n\t\t};\r\n\t}\r\n\t_rfi('setArgs', 'ver', '9');\r\n\t_rfi('setArgs', 'rb', '28885');\r\n\t_rfi('setArgs', 'ca', '20756541');\r\n\t_rfi('setArgs', '_o', '28885');\r\n\t_rfi('setArgs', '_t', '20756541');\r\n\t_rfi('track');\r\n})();\r\n<\/script>\r\n<noscript>\r\n  <iframe src='\/\/20756541p.rfihub.com\/ca.html?rb=28885&ca=20756541&_o=28885&_t=20756541&ra=1599999896' style='display:none;padding:0;margin:0' width='0' height='0'>\r\n<\/iframe>\r\n<\/noscript>","winnerDetailsText":"","disclaimer":"","devices":[],"name":"Montana Cash","costPerColumn":"1","MontanaCashLogoViewer":{"MontanaCashLogoViewer":{"gameLogo":"\/static\/assets\/FullMC.png","mcLogo":"\/static\/assets\/MC20171110.png","maxCashLogo":"\/static\/assets\/MCOnly.png","withMaxCashLogo":"\/static\/assets\/WMCOnly.png"}},"nextDrawData":{"drawDate":"09.16.20","drawNumber":2317,"jackpotAmount":26000000,"jackpotAmounts":[26000000,45297800],"countdown":1600308000000},"drawResults":{"response":{"currentPage":1,"pageSize":3,"totalPages":1,"totalResults":2317,"items":[{"game":{"gameStateId":5108,"mainGameCode":0,"gameCode":5108,"columnPrice":100,"columnPrice2":0,"columnPrice3":0,"active":false,"drawNumber":2316,"virtualDrawNumber":2316,"deadline":1599962400000,"salesStart":null,"salesEnd":null,"originalDeadline":1599962400000,"minAllowedColumns":null,"maxAllowedColumns":null,"highestPrice":null,"lastUpdated":null,"maxMultiDraws":null},"id":null,"drawNumber":2316,"columnPrice":100,"drawDate":"09.12.20","status":16,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":2316,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":25000000,"jackpotAmounts":[25000000,43129515],"results":[{"id":null,"number":"10","order":1,"categoryCd":null},{"id":null,"number":"11","order":2,"categoryCd":null},{"id":null,"number":"17","order":3,"categoryCd":null},{"id":null,"number":"21","order":4,"categoryCd":null},{"id":null,"number":"26","order":5,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"epochDrawDate":1599962400,"drawDateShort":"09.12","statusText":"not mapped"},{"game":{"gameStateId":5108,"mainGameCode":0,"gameCode":5108,"columnPrice":100,"columnPrice2":0,"columnPrice3":0,"active":false,"drawNumber":2315,"virtualDrawNumber":2315,"deadline":1599703200000,"salesStart":null,"salesEnd":null,"originalDeadline":1599703200000,"minAllowedColumns":null,"maxAllowedColumns":null,"highestPrice":null,"lastUpdated":null,"maxMultiDraws":null},"id":null,"drawNumber":2315,"columnPrice":100,"drawDate":"09.09.20","status":6,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":2315,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":24000000,"jackpotAmounts":[24000000,41145720],"results":[{"id":null,"number":"24","order":1,"categoryCd":null},{"id":null,"number":"32","order":2,"categoryCd":null},{"id":null,"number":"33","order":3,"categoryCd":null},{"id":null,"number":"41","order":4,"categoryCd":null},{"id":null,"number":"43","order":5,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"epochDrawDate":1599703200,"drawDateShort":"09.09","statusText":"Winners\/Dividends Calculated"}]}},"gameUrl":"\/en\/view\/game\/montana-cash"},"jsClass":"Desktop.WinningNumbersCarouselItem","template":"HomeTopCarousel_59d8d91ba42d22db122f42ee04262f60_Template"},{"indexName":"Newest Scratch","background":"\/static\/assets\/SCRATCH2_Slider_0820.jpeg","entryAnimation":"fadeInLeft","exitAnimation":"fadeOutRight","buttonText":"","buttonBackgroundColor":"#d9222e","buttonTextColor":"#ffffff","actionUrl":{"id":"link_1458220646051","name":"","type":"page","url":"\/en\/view\/scratch","openIn":"_self","isActive":false},"jsClass":"Desktop.HomeTopCarouselBanner","template":"HomeTopCarousel_8c3ee66c564c9fe455a76ed213606bf3_Template"},{"indexName":"Player's Club","background":"\/static\/assets\/slider_playersclub_0118.png","entryAnimation":"fadeInLeft","exitAnimation":"fadeOutRight","buttonText":"","buttonBackgroundColor":"#ff8000","buttonTextColor":"#ffffff","actionUrl":{"id":"link_1461745896287","name":"","type":"page","url":"\/en\/view\/players-club-home","openIn":"_self","isActive":false},"jsClass":"Desktop.HomeTopCarouselBanner","template":"HomeTopCarousel_8c3ee66c564c9fe455a76ed213606bf3_Template"}],"carouselInterval":"5","carouselClass":"HomeTopCarousel"}},"id":"11","arguments":[],"name":"Desktop.HomeTopCarousel"},{"jsClass":"Desktop.WinnersHappenBanner","model":{"WinnersHappenBanner":{"title":"Winners Happen!","button_text":"SEE WINNERS' STORIES","description":"","asset":"\/static\/assets\/winnershappen_2018.png","name":"Winners Happen","link":{"id":"link_1457523604159","name":"","type":"page","url":"\/en\/view\/winners","openIn":"_self","isActive":false}}},"id":"42","arguments":[],"name":"Desktop.WinnersHappenBanner"},{"jsClass":"Desktop.ArticleWidget","model":{"ArticleWidget__2446":{"teaserText":"","mainText":"<p><br \/>\r\n&nbsp;<\/p>\r\n","meta_tags":{"meta":{"title":"","description":"","keywords":""},"og":{"title":"","description":"","image":""},"dc":{"title":"","description":"","subject":""}},"cookie":{"key":"","value":""}}},"id":"2446","arguments":[],"name":"Desktop.ArticleWidget"},{"jsClass":"Desktop.ImageBannerWidget","model":{"ImageBannerWidget__426":{"title":"Claim your win by mail","asset":"\/static\/assets\/claimmail_homead_0320_(1).jpeg","maxWidth":"431","maxHeight":"313","name":"Front Page Flex Box Banner","link":{"id":"link_1476369450739","name":"","type":"page","url":"\/en\/view\/claiming-your-win-during-covid-19","openIn":"_self","isActive":false}}},"id":"426","arguments":[],"name":"Desktop.ImageBannerWidget"},{"jsClass":"Desktop.GenericModel","model":{"HomePlayersClub":{"text":"<p>MORE CHANCES TO WIN WITH BONUS PLAY<\/p>\r\n\r\n<p>SECOND CHANCE DRAWINGS<\/p>\r\n\r\n<p>GAME AND WINNING NUMBER UPDATES SENT TO YOU<\/p>\r\n","playersClubImage":"\/static\/assets\/PlayersClub_Logo_420w-1.png"}},"id":"32","arguments":[],"name":"Desktop.GenericModel"},{"jsClass":"Desktop.PopularGames","model":{"PopularGames":{"gamesLink":"\/en\/view\/games","items":[{"items":[{"gameLogo":"\/static\/assets\/mtl_pb_logo_web.png","gameUrl":"\/en\/view\/game\/powerball","widgetId":"35","gameName":"Powerball"},{"gameLogo":"\/static\/assets\/MM0817.png","gameUrl":"\/en\/view\/game\/mega-millions","widgetId":"29","gameName":"Mega Millions"},{"gameLogo":"\/static\/assets\/Lotto_America.png","gameUrl":"\/en\/view\/game\/lotto-america","widgetId":"1544","gameName":"Lotto America"}],"entryAnimation":"fadeInDown","exitAnimation":"fadeOutDown"},{"items":[{"gameLogo":"\/static\/assets\/FullMC.png","gameUrl":"\/en\/view\/game\/montana-cash","widgetId":"37","gameName":"Montana Cash"},{"gameLogo":"\/static\/assets\/L4L.png","gameUrl":"\/en\/view\/game\/lucky-for-life","widgetId":"36","gameName":"Lucky for Life"},{"gameLogo":"\/static\/assets\/BSB_0817.png","gameUrl":"\/en\/view\/game\/big-sky-bonus","widgetId":"33","gameName":"Big Sky Bonus"}],"entryAnimation":"fadeInDown","exitAnimation":"fadeOutDown"}],"carouselInterval":"5"}},"id":"40","arguments":[],"name":"Desktop.PopularGames"},{"jsClass":"Desktop.ArticleWidget","model":{"ArticleWidget__3061":{"teaserText":"<style>\r\n.HomeTopCarousel .HomeTopCarousel-pagination .HomeTopCarousel-pagination-item {\r\nletter-spacing: 0 !important;\r\n}\r\n<\/style>","mainText":"","meta_tags":{"meta":{"title":"","description":"","keywords":""},"og":{"title":"","description":"","image":""},"dc":{"title":"","description":"","subject":""}},"cookie":{"key":"","value":""}}},"id":"3061","arguments":[],"name":"Desktop.ArticleWidget"},{"jsClass":"Desktop.CompanyLogo","model":{"CompanyLogo":{"assetResponsiveUrl":"\/static\/assets\/responsive_Logo.png","assetUrl":"\/static\/assets\/main_logo_Montana.png","assetLoadingUrl":"\/static\/assets\/loadingLogo.png","topLoadingLogo":"-13","leftLoadingLogo":"-13"}},"id":"2323","arguments":[],"name":"Desktop.CompanyLogo"},{"jsClass":"Desktop.DefaultHeader","model":{"DefaultHeader__3":{"widgetId":"3","categorizedLinks":{"menu_links":{"name":"Menu Links","links":[{"id":"link_1454491730310","name":"HOME","type":"page","url":"\/en\/view\/home","openIn":"_self","isActive":true},{"id":"link_1454493432758","name":"GAMES","type":"page","url":"\/en\/view\/games","openIn":"_self","isActive":false},{"id":"link_1454493472391","name":"PLAYER'S CLUB","type":"page","url":"\/en\/view\/pc-club-perks","openIn":"_self","isActive":false},{"id":"link_1454507712784","name":"WINNERS","type":"page","url":"\/en\/view\/winners","openIn":"_self","isActive":false},{"id":"link_1454514954303","name":"ABOUT","type":"page","url":"\/en\/view\/about","openIn":"_self","isActive":false},{"id":"link_1560968038676","name":"SPORTS BET MONTANA","type":"url","url":"https:\/\/sportsbetmontana.com\/","openIn":"_self","isActive":false}]}}}},"id":"3","arguments":[],"name":"Desktop.DefaultHeader"},{"jsClass":"Desktop.QuickCheck","model":{"QuickCheck":{"fantasySportsURL":{"id":"link_1458135873509","name":"","type":"page","url":"\/en\/view\/fantasy-games-lobby-page","openIn":"_blank","isActive":false},"montanaMillionaireURL":{"id":"link_1458135884973","name":"","type":"page","url":"\/en\/view\/montana-millionaire\/#tab.winningNumbers","openIn":"_self","isActive":false},"gamesData":[{"lastDrawResults":{"id":null,"drawNumber":2316,"columnPrice":100,"drawDate":"09.12.20","status":16,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":2316,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":8500000000,"jackpotAmounts":[8500000000],"results":[{"id":null,"number":"16","order":1,"categoryCd":null},{"id":null,"number":"17","order":2,"categoryCd":null},{"id":null,"number":"20","order":3,"categoryCd":null},{"id":null,"number":"53","order":4,"categoryCd":null},{"id":null,"number":"67","order":5,"categoryCd":null},{"id":null,"number":"4","order":6,"categoryCd":null},{"id":null,"number":"2","order":7,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"gameId":"5107","epochDrawDate":1599962400,"drawDateShort":"09.12","statusText":"not mapped"},"nextDrawData":{"drawDate":"09.16.20","drawNumber":2317,"jackpotAmount":8500000000,"jackpotAmounts":[8500000000],"countdown":1600308000000},"gameType":"powerBall","gameSlug":"powerball","gameDecommissioned":"0","gameID":"5107","gui":{"winningNumbersCategories":[{"name":"mainNumbers","color":"#d8272d"},{"name":"","color":""},{"name":"secondaryNumbers","color":"#362f2d"},{"name":"","color":""},{"name":"multiplier","color":""}],"winningNumbersList":[{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"PB:","formatting":"","numberCategory":"secondaryNumbers","color":"#362f2d","markDescription":null},{"prefix":"PP:","formatting":"x%d","numberCategory":"multiplier","color":"#d8272d","markDescription":null}]},"gameName":"Powerball","rules":{"useMultipliers":"1","multiplierName":"Power Play?","minimumValue":0,"maximumValue":0,"availableSelections":["2","3","4","5","10"]},"gameUrl":"\/en\/view\/game\/powerball","lobbyView":{"titleType":"0","headerTitleText":"","headerSubtitleText":""}},{"lastDrawResults":{"id":null,"drawNumber":2316,"columnPrice":100,"drawDate":"09.12.20","status":16,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":2316,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":25000000,"jackpotAmounts":[25000000,43129515],"results":[{"id":null,"number":"10","order":1,"categoryCd":null},{"id":null,"number":"11","order":2,"categoryCd":null},{"id":null,"number":"17","order":3,"categoryCd":null},{"id":null,"number":"21","order":4,"categoryCd":null},{"id":null,"number":"26","order":5,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"gameId":"5108","epochDrawDate":1599962400,"drawDateShort":"09.12","statusText":"not mapped"},"nextDrawData":{"drawDate":"09.16.20","drawNumber":2317,"jackpotAmount":26000000,"jackpotAmounts":[26000000,45297800],"countdown":1600308000000},"gameType":"montanaCash","gameSlug":"montana-cash","gameDecommissioned":"0","gameID":"5108","gui":{"winningNumbersCategories":[{"name":"mainNumbers","color":"#d8272d"},{"name":"secondaryNumbers","color":"#362f2d"}],"winningNumbersList":[{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null}]},"gameName":"Montana Cash","rules":{"useMultipliers":"0","multiplierName":"Max Cash","minimumValue":0,"maximumValue":0,"availableSelections":["1","2","4","6","8","10","12","14","16","24"]},"gameUrl":"\/en\/view\/game\/montana-cash","lobbyView":{"titleType":"0","headerTitleText":"","headerSubtitleText":""}},{"lastDrawResults":{"id":null,"drawNumber":1100,"columnPrice":100,"drawDate":"09.11.20","status":6,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":1100,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":10800000000,"jackpotAmounts":[10800000000],"results":[{"id":null,"number":"3","order":1,"categoryCd":null},{"id":null,"number":"15","order":2,"categoryCd":null},{"id":null,"number":"42","order":3,"categoryCd":null},{"id":null,"number":"48","order":4,"categoryCd":null},{"id":null,"number":"56","order":5,"categoryCd":null},{"id":null,"number":"13","order":6,"categoryCd":null},{"id":null,"number":"2","order":7,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"gameId":"5184","epochDrawDate":1599876000,"drawDateShort":"09.11","statusText":"Winners\/Dividends Calculated"},"nextDrawData":{"drawDate":"09.15.20","drawNumber":1101,"jackpotAmount":11900000000,"jackpotAmounts":[11900000000],"countdown":1600221600000},"gameType":"powerBall","gameSlug":"mega-millions","gameDecommissioned":"0","gameID":"5184","gui":{"winningNumbersCategories":[{"name":"mainNumbers","color":"#d8272d"},{"name":"secondaryNumbers","color":"#362f2d"},{"name":"multiplier","color":"#d8272d"}],"winningNumbersList":[{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"MB:","formatting":"","numberCategory":"secondaryNumbers","color":"#362f2d","markDescription":null},{"prefix":"MP: ","formatting":"x%d","numberCategory":"multiplier","color":"#d8272d","markDescription":null}]},"gameName":"Mega Millions","rules":{"useMultipliers":"1","multiplierName":"Megaplier?","minimumValue":0,"maximumValue":0,"availableSelections":["2","3","4","5"]},"gameUrl":"\/en\/view\/game\/mega-millions","lobbyView":{"titleType":"0","headerTitleText":"","headerSubtitleText":""}},{"lastDrawResults":{"id":null,"drawNumber":296,"columnPrice":100,"drawDate":"09.12.20","status":16,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":296,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":230000000,"jackpotAmounts":[230000000],"results":[{"id":null,"number":"1","order":1,"categoryCd":null},{"id":null,"number":"2","order":2,"categoryCd":null},{"id":null,"number":"19","order":3,"categoryCd":null},{"id":null,"number":"22","order":4,"categoryCd":null},{"id":null,"number":"35","order":5,"categoryCd":null},{"id":null,"number":"6","order":6,"categoryCd":null},{"id":null,"number":"4","order":7,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"gameId":"5288","epochDrawDate":1599962400,"drawDateShort":"09.12","statusText":"not mapped"},"nextDrawData":{"drawDate":"09.16.20","drawNumber":297,"jackpotAmount":235000000,"jackpotAmounts":[235000000],"countdown":1600308000000},"gameType":"lotto","gameSlug":"lotto-america","gameDecommissioned":"0","gameID":"5288","gui":{"winningNumbersCategories":[{"name":"mainNumbers","color":"#d8272d"},{"name":"secondaryNumbers","color":"#362f2d"},{"name":"multiplier","color":"#d8272d"}],"winningNumbersList":[{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"SB:","formatting":"","numberCategory":"secondaryNumbers","color":"#362f2d","markDescription":null},{"prefix":"ASB:","formatting":"x%d","numberCategory":"multiplier","color":"#d8272d","markDescription":null}]},"gameName":"Lotto America","rules":{"useMultipliers":"1","multiplierName":"All Star Bonus","minimumValue":"","maximumValue":"","availableSelections":["2","3","4","5"]},"gameUrl":"\/en\/view\/game\/lotto-america","lobbyView":{"titleType":"0","headerTitleText":"","headerSubtitleText":""}},{"lastDrawResults":{"id":null,"drawNumber":587,"columnPrice":200,"drawDate":"09.10.20","status":6,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":587,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":1000,"jackpotAmounts":[0],"results":[{"id":null,"number":"4","order":1,"categoryCd":null},{"id":null,"number":"13","order":2,"categoryCd":null},{"id":null,"number":"25","order":3,"categoryCd":null},{"id":null,"number":"28","order":4,"categoryCd":null},{"id":null,"number":"33","order":5,"categoryCd":null},{"id":null,"number":"15","order":6,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"gameId":"5249","epochDrawDate":1599787800,"drawDateShort":"09.10","statusText":"Winners\/Dividends Calculated"},"nextDrawData":{"drawDate":"09.14.20","drawNumber":588,"jackpotAmount":1000,"jackpotAmounts":[0],"countdown":1600133400000},"gameType":"lotto","gameSlug":"lucky-for-life","gameDecommissioned":"0","gameID":"5249","gui":{"winningNumbersCategories":[{"name":"mainNumbers","color":"#d8272d"},{"name":"secondaryNumbers","color":"#362f2d"}],"winningNumbersList":[{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"LB:","formatting":"","numberCategory":"secondaryNumbers","color":"#362f2d","markDescription":null}]},"gameName":"Lucky for Life","rules":{"useMultipliers":"0","multiplierName":"","minimumValue":0,"maximumValue":0,"availableSelections":["1","2","4","6","8","10","12","14","16","24"]},"gameUrl":"\/en\/view\/game\/lucky-for-life","lobbyView":{"titleType":"1","headerTitleText":"WIN $1000\/DAY","headerSubtitleText":"FOR LIFE"}},{"lastDrawResults":{"id":null,"drawNumber":1624,"columnPrice":200,"drawDate":"09.12.20","status":6,"salesStart":null,"salesEnd":null,"winnersLoaded":null,"totalColumns":null,"totalColumns1":null,"virtualDrawNumber":1624,"maxAdvandedDraws":0,"specialDraw":0,"jackpotAmount":340300,"jackpotAmounts":[340300],"results":[{"id":null,"number":"2","order":1,"categoryCd":null},{"id":null,"number":"10","order":2,"categoryCd":null},{"id":null,"number":"13","order":3,"categoryCd":null},{"id":null,"number":"16","order":4,"categoryCd":null},{"id":null,"number":"10","order":5,"categoryCd":null}],"prizes":null,"jackpotWinLocations":null,"gameId":"5269","epochDrawDate":1599960480,"drawDateShort":"09.12","statusText":"Winners\/Dividends Calculated"},"nextDrawData":{"drawDate":"09.13.20","drawNumber":1625,"jackpotAmount":224300,"jackpotAmounts":[224300],"countdown":1600046880000},"gameType":"lotto","gameSlug":"big-sky-bonus","gameDecommissioned":"0","gameID":"5269","gui":{"winningNumbersCategories":[{"name":"mainNumbers","color":"#d8272d"},{"name":"secondaryNumbers","color":"#362f2d"}],"winningNumbersList":[{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"","formatting":"","numberCategory":"mainNumbers","color":"#d8272d","markDescription":null},{"prefix":"BN:","formatting":"","numberCategory":"secondaryNumbers","color":"#362f2d","markDescription":null}]},"gameName":"Big Sky Bonus","rules":{"useMultipliers":"0","multiplierName":"","minimumValue":0,"maximumValue":0,"availableSelections":["1","2","3","4","5","6","7"]},"gameUrl":"\/en\/view\/game\/big-sky-bonus","lobbyView":{"titleType":"0","headerTitleText":"","headerSubtitleText":""}}]}},"id":"51","arguments":[],"name":"Desktop.QuickCheck"},{"jsClass":"Desktop.SearchInput","model":{"SearchInput":{"actionUrl":"\/en\/view\/search-results","ajaxActionUrl":"\/en\/search\/","searchResultsModelName":"SearchResults"}},"id":"24","arguments":[],"name":"Desktop.SearchInput"},{"jsClass":"Desktop.SocialLinks","model":{"SocialLinks":{"socialLinks":[{"id":"Facebook","name":"Facebook","type":"url","url":"https:\/\/www.facebook.com\/montanalottery","openIn":"_blank","isActive":false,"image":"\/static\/imgs\/icon_facebook.png"},{"id":"Twitter","name":"Twitter","type":"url","url":"https:\/\/twitter.com\/montanalottery","openIn":"_blank","isActive":false,"image":"\/static\/imgs\/icon_twitter.png"},{"id":"Youtube","name":"Youtube","type":"url","url":"https:\/\/www.youtube.com\/user\/mtlottery","openIn":"_blank","isActive":false,"image":"\/static\/imgs\/icon_youtube.png"},{"id":"Instagram","name":"Instagram","type":"url","url":"https:\/\/www.instagram.com\/montanalottery\/","openIn":"_blank","isActive":false,"image":"\/static\/imgs\/icon_instagram.png"}]}},"id":"22","arguments":[],"name":"Desktop.SocialLinks"},{"jsClass":"Desktop.ArticleWidget","model":{"ArticleWidget__2668":{"teaserText":"","mainText":"<style type=\"text\/css\">.game-lobby .prizes { display: none; }\r\n<\/style>\r\n","meta_tags":{"meta":{"title":"","description":"","keywords":""},"og":{"title":"","description":"","image":""},"dc":{"title":"","description":"","subject":""}},"cookie":{"key":"","value":""}}},"id":"2668","arguments":[],"name":"Desktop.ArticleWidget"},{"jsClass":"Desktop.DefaultFooter","model":{"DefaultFooter__4":{"categorizedLinks":{"default":{"name":"default","links":[{"id":"link_1454582579702","name":"MOBILE SITE","type":"url","url":"http:\/\/www.montanalottery.com\/mobile","openIn":"_self","isActive":false}]},"bottom_links":{"name":"Bottom Links","links":[{"id":"link_1454582505694","name":"PRIVACY\/SECURITY","type":"page","url":"\/en\/view\/privacy-security","openIn":"_self","isActive":false},{"id":"link_1454582526774","name":"ACCESSIBILITY","type":"page","url":"\/en\/view\/accessibility","openIn":"_self","isActive":false},{"id":"link_1454582538702","name":"FRAUD & SCAM ALERTS","type":"page","url":"\/en\/view\/fraud-scam-alerts","openIn":"_self","isActive":false},{"id":"link_1454582555334","name":"PLAY RESPONSIBLY","type":"page","url":"\/en\/view\/play-responsibly","openIn":"_self","isActive":false},{"id":"link_1454582606294","name":"CONTACT","type":"page","url":"\/en\/view\/contact","openIn":"_self","isActive":false},{"id":"link_1559150222084","name":"ABOUT THIS SITE","type":"page","url":"\/en\/view\/about-this-site","openIn":"_self","isActive":false}]}}}},"id":"4","arguments":[],"name":"Desktop.DefaultFooter"}],observables={};edge.observables=edge.observables||{};$.each(models,function(i,model){var cls=eval("edge."+model.jsClass);for(var k in model.model){observableName=k;break;}
var data=model.model[observableName],view=$('[data-bind="with: '+observableName+'"]');data.widgetUpdate={arguments:model['arguments'],name:model['name'],jsClass:model.jsClass,id:model['id']};try{observables[observableName]=ko.observable(new cls(data,view))}
catch(error){error="javascript class edge."+model.jsClass+" is not defined or there is an error on its implementation,\nactual error: "+error;throw error;}});ko.applyBindings(observables,$("body")[0]);edge.observables=$.extend(edge.observables,observables);for(var k in observables){var m=observables[k]();m.onRender();m.onViewShow();var title=m.pageTitle();if(title){document.title=title;}}});</script>        <script language="javascript" type="text/javascript">
    var app = app || {};

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    app.analytics = (function(){
        var trackingIds = ["UA-20616810-1"],
        trackerNames = [];

        var init = function(){
            for(var i=0; i<trackingIds.length; i++){

                //create new tracker instance
                var name = "Tracker_" + i.toString();
                trackerNames.push(name);
                ga && ga('create', trackingIds[i], 'auto', name);

                //load the ecommerce plugin for each tracker
                ga && ga(trackingIds[i] + '.require', 'ecommerce');
            }
        }

        init();

        var reset = function(){
            for(var i = 0; i < trackerNames.length; i++){
                ga && ga.remove(trackerNames[i]);
            }
            trackerNames = [];
            var host = window.location.hostname.split('.');
            host[0] = '';
            host = host.join('.');
            document.cookie = encodeURIComponent("_ga") + "=; expires=" + new Date(0).toUTCString() + "; domain=" + host + "; path=/;";
            init();
        }

        var trackPage = function(/*location*/){
            //if(!app.analytics.skipTracking){
            for(var i = 0; i < trackerNames.length; i++){
                ga && ga(trackerNames[i] + '.send', 'pageview', arguments[0] || null);
            }
            //}
        };

        var trackEvent = function(eventCategory, eventAction /*, eventLabel, eventValue*/){
            var args;
            for(var i=0; i<trackerNames.length; i++){
                args = [trackerNames[i] + '.send', 'event'],
                        methodArgs = Array.prototype.slice.call(arguments);
                ga && ga.apply(ga, args.concat(methodArgs));
            }
        }

        var trackEcommerce = function(coupon , items){

            for(var i=0; i<trackerNames.length; i++){

                ga && ga(trackerNames[i] + '.ecommerce:addTransaction', {
                    'id': coupon.id,                     // Transaction ID. Required.
                    'affiliation': coupon.affiliation,
                    'revenue': coupon.cost,               // Coupon cost
                    'shipping': '0',
                    'tax': '0'
                });

                for(var j=0; j<items.length; j++){
                    var _item = items[0];
                    ga && ga(trackerNames[j] + '.ecommerce:addItem', {
                        'id': coupon.id,                     // Transaction ID. Required.
                        'name': _item.description,    // Event description
                        'sku': _item.code,                 // Event code.
                        'category': _item.sourceSelection,         // From which widget inserted in betslip
                        'price': _item.odd,                 // Event odd
                        'quantity': '1'
                    });
                }

                ga && ga(trackerNames[i] + '.ecommerce:send');
            }
        }

                trackPage();
                return {
            trackPage: trackPage,
            trackEvent: trackEvent,
            trackEcommerce: trackEcommerce,
            skipTracking: false,
            reset: reset
        };
    })();
</script>    
<!-- Google Tag Manager DataLayer-->
<script>
    dataLayer = [];
</script>
<!-- End Google Tag Manager DataLayer-->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-5GFV6ZD');</script>
<!-- End Google Tag Manager -->    <script src="https://www.google.com/recaptcha/api.js?render=explicit"></script>
    <script src="https://maps.google.com/maps/api/js?key=AIzaSyDoqxGVtx7N-6EXYUV_yOKiU9imQ7NCxMI&language=en&libraries=geometry,places,visualization,drawing" type="text/javascript"></script>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5GFV6ZD"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="visible-xs mobilePrompt">
    <div class="message">
        <div class="text-center">
            <img src="/static/assets/responsive_Logo.png" class="img-responsive" style="margin-left:auto;margin-right:auto">
        </div>
        <p>
            <p>For a better experience please use our mobile site</p>        </p>
            <span>
                <a href="https://m.montanalottery.com/en">mobile site</a>
            </span>
    </div>
</div>

<div class="container ds-container hidden-xs">
    <div class="row">
        <div class="col-md-3 col-lg-3 col-ds-3"><header id="default-header" class="row text-center cb-secondary fixed">
    <div class="col-md-10 col-md-offset-1">
        <div class="row"><div class="col-md-12 col-lg-12"><div data-bind="with:CompanyLogo">
    <a href="/" title="Logo" class="mgb60 montana-logo">
        <img data-bind="attr:{src:assetUrl}" alt="Montana Lottery logo" />
    </a>
</div>
<nav data-bind="with:DefaultHeader__3" class="row mgb60">
    <ul data-bind="foreach: linksManager.menu_links.links" class="col-md-12 list-unstyled font18">
        <li>
            <a data-bind="click:performAction, attr:{ href:getUrl(), target:openIn }, css:{ active:isActive() }" class="menu-item cb-secondary">
                <span data-bind="text: name"></span>
            </a>
        </li>
    </ul>
</nav>

<div data-bind="with:QuickCheck" class="quickCheck text-center mgb20">
    <div class="row">
        <div class="col-md-12">
            <a href="#" id="quick-check-label" class="red-link text-uppercase font18">Quick Check</a>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 col-lg-10 col-lg-offset-1 quick-check-access-container font10 text-center">
            <span class="quick-check-access text-uppercase" rel="winning-numbers">Winning Numbers</span>
            <span class="ampersand">&amp;</span>
            <span class="quick-check-access text-uppercase" rel="jackpots">Jackpots</span>
        </div>
    </div>
    <div id="hover-box" class="hover-box dsn bgw">
    <div id="hover-box-header" class="bgb-main">
        <a href="#" ref="winning-numbers" class="hover-box-tabs pull-left bgr-main white-link transitions text-uppercase">Winning Numbers</a>
        <a href="#" ref="jackpots" class="hover-box-tabs pull-left white-link transitions text-uppercase">Jackpots</a>
        <a href="#" class="pull-right white-link hover-box-btn-close"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="clearfix"></div>
    </div>

    <div class="hover-box-body text-left">
        <table id="winning-numbers" data-id="winning-numbers" class="dsn">
            <tbody>
            <!-- ko foreach:drawResults -->
            <!-- ko if:gameDecommissioned==0 -->
            <tr>
                <!-- ko if: gameID == 5108 -->
                <td class="cr-main pointer" data-bind="click:navigateToGameResults">MT Cash W/ Max Cash</td>
                <!-- /ko -->
                <!-- ko ifnot: gameID == 5108 -->
                <td class="cr-main pointer" data-bind="text: gameName, click:navigateToGameResults"></td>
                <!-- /ko -->
                <!-- ko with:lastDrawResults  -->
                <td data-bind="visible: drawNumbers.length > 0 , html: $parent.getRawLastDrawResults(true)"></td>
                <td data-bind="visible: drawNumbers.length==0, html: pendingNumbers()" class="italic"></td>
                <!-- /ko -->
            </tr>
            <!-- /ko -->
            <!-- /ko -->
            </tbody>
        </table>
        <table id="jackpots"  data-id="jackpots" class="dsn">
            <tbody>
            <!-- ko template: { name: 'jackpotTemplate',foreach: drawResults, as: 'drawResult'}--><!-- /ko -->
            </tbody>
        </table>

        <div id="hover-box-footer">
            <ul>
                <!-- ko with:fantasySportsURL -->
                <li>
                    <a data-bind="click: performAction, attr: { href:url }" class="red-link text-uppercase">Fantasy Sports Results</a>
                </li>
                <!-- /ko -->
                <li>
                <!-- ko with:montanaMillionaireURL -->
                    <a data-bind="click: performAction, attr: { href:url }" class="red-link text-uppercase">Montana Millionaire Results</a>
                <!-- /ko -->
                </li>
                <!-- ko foreach:drawResults -->
                <!-- ko if:gameDecommissioned==1 -->
                <li>
                    <a data-bind="text: gameName, click:navigateToGameResults" class="red-link text-uppercase"></a>
                </li>
                <!-- /ko -->
                <!-- /ko -->
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div></div>
<script type="text/html" id="jackpotTemplate">
    <!-- ko if:gameDecommissioned==0 -->
    <tr data-bind="visible: (nextDrawData.showJackpot())">
        <!-- ko if: gameID == 5108 -->
        <td class="cr-main pointer" data-bind="click:navigateToGameResults">MT Cash W/ Max Cash</td>
        <td>
            <span data-bind="text: nextDrawData.getJackpotTextOrNumber()"></span>
        </td>
        <!-- /ko -->
        <!-- ko ifnot: gameID == 5108 -->
        <td class="cr-main pointer" data-bind="text: gameName, click:navigateToGameResults"></td>
        <td>
            <span data-bind="text:nextDrawData.getJackpotTextOrNumber()"></span>
        </td>
        <!-- /ko -->

    </tr>
    <!-- /ko -->
</script>
<div class="row mgb20">
    <form action="/en/view/search-results" class="col-md-10 col-md-offset-1" id="searchInput" method="get" data-bind="with:SearchInput">
        <div class="input-group search-field">
            <input type="text" name="term" title="search" class="form-control" data-bind="value: term" placeholder="SEARCH" />
            <button type="submit" class="input-group-addon bgw" data-bind="click: searchAction">
                <i class="fa fa-search"></i>
            </button>
        </div>
    </form>
</div>
<!-- ko with:SocialLinks-->
<ul id="social-links" class="row list-inline" data-bind="foreach:links">
    <li class="col-md-2" data-bind="css: { 'col-md-offset-2': ($index() == 0) }">
        <a data-bind="click: performAction, attr:{ href:getUrl(), title: 'Montana Lottery @ ' + name }" class="tooltip-ui" data-toggle="tooltip" data-placement="bottom" data-content="text">
            <img data-bind="attr: { src:image, alt:'Montana Lottery @ ' + name }">
        </a>
    </li>
</ul>
<!-- /ko -->
<!-- ko with:ArticleWidget__2668 -->
    <!-- ko if: teaserText -->
        <article data-bind="html: teaserText"></article>
    <!-- /ko -->
    <article data-bind="html: articleContent"></article>
<!-- /ko -->
</div></div>    </div>
</header>

<header id="responsive-header" class="row cb-secondary bgw fixed">
    <ul id="responsive-menu" class="list-unstyled">
    </ul>
    <ul class="pull-left list-unstyled">
        <li>
            <a href="/"><img src="/static/assets/responsive_Logo.png" alt="Montana Lottery logo" height="60" /></a>
        </li>
    </ul>
    <ul class="pull-right list-inline list-unstyled">
        <li>
            <div class="input-group search-field">
                <input type="text" name="term" title="search" class="form-control" data-bind="value: app.searchTerm" placeholder="SEARCH" />
                <button type="submit" class="input-group-addon bgw pull-left" data-bind="click: app.responsiveSearch">
                    <i class="fa fa-search"></i>
                </button>
            </div>
        </li>
        <li id="responsive-quickcheck" class="cr-main text-uppercase" data-bind="event: { click: app.toggleQuickcheck }">
            Quick Check            <div data-bind="with:QuickCheck" class="quickCheck text-center mgb20">
                <div id="hover-box-responsive" class="hover-box dsn bgw">
    <div id="hover-box-header" class="bgb-main">
        <a href="#" ref="winning-numbers" class="hover-box-tabs pull-left bgr-main white-link transitions text-uppercase">Winning Numbers</a>
        <a href="#" ref="jackpots" class="hover-box-tabs pull-left white-link transitions text-uppercase">Jackpots</a>
        <a href="#" class="pull-right white-link hover-box-btn-close"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="clearfix"></div>
    </div>

    <div class="hover-box-body text-left">
        <table id="winning-numbers" data-id="winning-numbers" class="dsn">
            <tbody>
            <!-- ko foreach:drawResults -->
            <!-- ko if:gameDecommissioned==0 -->
            <tr>
                <!-- ko if: gameID == 5108 -->
                <td class="cr-main pointer" data-bind="click:navigateToGameResults">MT Cash W/ Max Cash</td>
                <!-- /ko -->
                <!-- ko ifnot: gameID == 5108 -->
                <td class="cr-main pointer" data-bind="text: gameName, click:navigateToGameResults"></td>
                <!-- /ko -->
                <!-- ko with:lastDrawResults  -->
                <td data-bind="visible: drawNumbers.length > 0 , html: $parent.getRawLastDrawResults(true)"></td>
                <td data-bind="visible: drawNumbers.length==0, html: pendingNumbers()" class="italic"></td>
                <!-- /ko -->
            </tr>
            <!-- /ko -->
            <!-- /ko -->
            </tbody>
        </table>
        <table id="jackpots"  data-id="jackpots" class="dsn">
            <tbody>
            <!-- ko template: { name: 'jackpotTemplate',foreach: drawResults, as: 'drawResult'}--><!-- /ko -->
            </tbody>
        </table>

        <div id="hover-box-footer">
            <ul>
                <!-- ko with:fantasySportsURL -->
                <li>
                    <a data-bind="click: performAction, attr: { href:url }" class="red-link text-uppercase">Fantasy Sports Results</a>
                </li>
                <!-- /ko -->
                <li>
                <!-- ko with:montanaMillionaireURL -->
                    <a data-bind="click: performAction, attr: { href:url }" class="red-link text-uppercase">Montana Millionaire Results</a>
                <!-- /ko -->
                </li>
                <!-- ko foreach:drawResults -->
                <!-- ko if:gameDecommissioned==1 -->
                <li>
                    <a data-bind="text: gameName, click:navigateToGameResults" class="red-link text-uppercase"></a>
                </li>
                <!-- /ko -->
                <!-- /ko -->
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>            </div>
        </li>
        <li><ul id="social-links" class="list-unstyled list-inline"></ul></li>
        <li>
            <div class="menuToggle pull-right" data-bind="event: { click: app.toggleMenu }">
                <div class="one cr-main text-uppercase font10">Menu</div>
                <div class="line two transitions"></div>
                <div class="line three transitions"></div>
            </div>
        </li>
    </ul>
</header>
</div>
        <div class="col-md-9 col-lg-9">
            <div class="row"><div class="col-md-12 col-lg-12"><!-- ko with: HomeTopCarousel -->
<div class="HomeTopCarousel remove-gutter" data-bind="{event:{mouseover:onMouseOver, mouseout:onMouseOut}}" >

    <div class="slides">
        <!-- ko foreach: items -->
        <div class="item" data-bind="getDomElement:{},
                        visible:isVisible() , style: itemStyle,
                        mouseEvent: {
                            enter: $parent.clearAutoPlay,
                            leave: $parent.setAutoPlay,
                            swipeRight: swipeRight.bind($data, $parent),
                            swipeLeft:  swipeLeft.bind($data, $parent),
                            model: $parent
                        },
                        template: { name: template, data: $data }">
        </div>
        <!-- /ko -->
    </div>

    <div data-bind="visible: pagination" class="HomeTopCarousel-pagination text-center cw bgb-main mg0">
        <!-- ko foreach: items -->
        <div class="HomeTopCarousel-pagination-item text-uppercase col-md-2"
             data-bind="click: $parent.selectItem.bind($parent, $data),
                        mouseEvent: { enter: $parent.clearAutoPlay, leave: $parent.setAutoPlay, model: $parent }">

            <div class="arrow-up" data-bind="visible:  $parent.activeItem().indexNumber == $index()"></div>
            <div data-bind="html: getIndexName()"></div>
        </div>
        <!-- /ko -->
    </div>
</div>
<!-- TEMPLATES -->
<script type="text/html" id="HomeTopCarousel_59d8d91ba42d22db122f42ee04262f60_Template">
    <!-- ko with:game -->
<div class="winning-numbers-carousel-item pad30 cb-main" data-bind="css:{ 'montanacash-scale' :  rules.gameId == 5108 }">
    <div class="pull-left jackpot">
        <div class="game-logo mgb30">
            <!-- ko if: rules.gameId == 5108 -->
            <a data-bind=" attr:{ href: gameUrl }">
                <img data-bind="attr: { src: mcLogo }" />
                <img data-bind="attr: { src: withMaxCashLogo }" style="top:22px; left:3px; position:relative;"/>
            </a>
            <!-- /ko -->

            <!-- ko ifnot: rules.gameId == 5108 -->
            <a data-bind=" attr:{ href: gameUrl }">
                <img data-bind="attr: { src: gameLogo }" />
            </a>
            <!-- /ko -->
        </div>

        <a class="game-title cr-secondary text-uppercase" data-bind="text: name, attr:{ href: gameUrl } "></a>
        <!-- ko if: rules.gameId == 5108 -->
        <br/>
        <a class="game-title cr-secondary text-uppercase" style="font-size: 2.1em;" data-bind="attr:{ href: gameUrl } ">
            With Max Cash        </a>
        <!-- /ko -->

        <p data-bind="with: nextDrawData">
            <span class="font18 text-uppercase">Next Drawing</span>
            <span data-bind="text: drawDate"></span>
        </p>

        <!-- ko with:nextDrawData -->
        <p class="current-jackpot" data-bind="visible: hasJackpot()">
            <span class="text-uppercase" data-bind="visible:!showTitleForJackpot()">
                <!-- ko if: $parent.rules.gameId == 5108 -->
                Combined Jackpot                <span class="font28 cr-secondary" data-bind="text: getJackpotTextOrNumber()"></span>
                <!-- /ko -->
                <!-- ko ifnot: $parent.rules.gameId == 5108 -->
                Current Jackpot                <span class="font28 cr-secondary" data-bind="text: getJackpotTextOrNumber()"></span>
                <!-- /ko -->
            </span>

        </p>
        <!-- /ko -->

        <!-- ko if: disclaimer -->
        <p class="disclaimer" data-bind="html: disclaimer" style="width: 400px;">
        </p>
        <!-- /ko -->
        <div class="dropdown font10">
            <img src="/static/ui/ds/ajax-loader.gif" data-bind="visible:$parent.loading()">
            <div data-toggle="dropdown" class="slider-dropdown text-center text-uppercase cr-secondary bgg-secondary">
                Results From Other Games<span class="glyphicon glyphicon-triangle-bottom"></span>
            </div>
            <ul class="dropdown-menu" data-bind="foreach: $parent.gameList">
                <li>
                    <a href="#" data-bind="text: name, click: $parents[1].selectedGameWidgetId.bind($parents[1],$data.widgetId)"></a>
                </li>
            </ul>
        </div>
    </div>

    <div class="pull-right">
        <div class="winning-numbers-title font18 text-uppercase">
            Winning Numbers            <img src="/static/ui/ds/stars_right.png" />
        </div>

        <!-- ko with:drawResults -->
        <!-- ko foreach:results -->
        <div class="clearfix" data-bind="css:{ mgb20:($index()==0) }">
            <ul class="winning-numbers list-inline font18 cw pull-right text-center"
                data-bind="visible:drawNumbers.length>0, foreach:winningNumbersList">
                <li data-bind="visible:!!number, style: { 'background':color }, html:getWinningNumbers()"></li>
            </ul>
            <span data-bind="visible:drawNumbers.length==0" class="pull-right text-uppercase">
                <i>Pending Numbers</i>
            </span>
            <p class="pull-right cl draw-date" data-bind="text:drawDate"></p>
        </div>
        <!-- /ko -->
        <!-- /ko -->

        <div class="links pull-right text-right">
            <a class="cr-secondary text-uppercase" data-bind="attr:{ href: gameUrl + '#tab.winningNumbers' }">Previous Winning Numbers</a>
            <a data-bind=" attr:{ href: rules.extraOptions.drawingVideosYoutube }, visible: rules.extraOptions.drawingVideosYoutube" target="_blank" class="cr-secondary text-uppercase">
                Watch Drawing Videos            </a>
        </div>
    </div>
</div>
<!-- /ko --></script>
<script type="text/html" id="HomeTopCarousel_8c3ee66c564c9fe455a76ed213606bf3_Template">
    <div class="HomeTopCarouselBanner">
    <div class="carouselFullBannerButton" data-bind="visible:actionButton.text == '',click:actionButton.performAction.bind(actionButton)"></div>
    <!-- ko with: actionButton -->
    <a href="#" class="button text-uppercase" data-bind="visible:text != '',text: text, click: performAction, style: getStyle()">loading...</a>
    <!-- /ko -->
</div>
</script>
<script type="text/html" id="HomeTopCarousel_511df5801c150a4360a9d3385cc3d1fb_Template">
    <div class="find-a-retailer-carousel-item cb-secondary" data-bind="with: findARetailer">
    <div class="find-a-retailer-page remove-gutter">
    <div class="row header mgb20">
        <div class="col-md-7 remove-gutter">
            <h2 class="cr-main text-uppercase">Find a Retailer            </h2>
            <img src="/static/ui/ds/stars_games_bottom.png" class="stars"/>
        </div>

        <div class="col-md-5 remove-gutter pull-right">
            <div class="form-group search-field pull-right">
                <div class="input-group">
                    <span class="input-group-addon bgw" data-bind="click:goToUsersPosition"><i class="fa fa-crosshairs"></i></span>
                    <input type="text" class="form-control" id="ci-places-search" placeholder="SEARCH BY LOCATION" />
                </div>
            </div>
        </div>
    </div>

    <div class="row main bgw">
        <div class="col-md-8 remove-gutter">
            <div id="findARetailerCarouselItemMap" class="mapCanvas mgb20"></div>
            <ul class="legend list-unstyled">
                <li data-bind="eachProp:retailerCategories">
                    <ul class="list-inline">
                        <li class="color-box" data-bind="style: { 'background-color': value.color }"></li>
                        <li class="text-uppercase" data-bind="text:value.name"></li>
                    </ul>
                </li>
            </ul>
        </div>

        <div class="col-md-4 text-center">
            <div class="locations">
                <h2 class="mgb20 text-uppercase" data-bind="text: searchedAddress">loading</h2>

                <div class="italic" data-bind="visible:!retailersNotFound() && retailers().length == 0">
                    Please search for an area in the input box.                </div>

                <ul class="list-unstyled font15" data-bind="visible:retailers().length>0, foreach:retailersPaginated">
                    <li class="store-info mgb20" data-bind="event: { mouseover: animateMarker.bind($data, true), mouseout: animateMarker.bind($data, false) }">
                        <ul class="list-unstyled">
                            <li class="cr-main store-name" data-bind="click: showInfoWindow, style:{ color:getColor() }"><!-- ko text:index --><!-- /ko -->. <!-- ko text:name --><!-- /ko --></li>
                            <li><!-- ko text:address --><!-- /ko --></li>
                            <li><a href="#" class="red-link" data-bind="click:getDirections">Get Directions</a></li>
                        </ul>
                    </li>
                </ul>
            </div>


            <pagination params="value: { currentPage: page,
                                         totalPages: totalPages,
                                         noResults: 'No retailers are found in the searched area.',
                                         sizes: { 'left': 2, 'center': 2, 'right': 1 },
                                         separator: '...' }">
                loading pagination            </pagination>

        </div>
    </div>
</div>
</div></script>
<!-- ./TEMPLATES -->
<!-- /ko -->
</div></div>
<div class="row  pad30 frontpage-flexbox bgg-main"><div class="col-md-12 col-lg-12"><div class="row"><div class="col-md-12 col-lg-12"><!-- ko with:WinnersHappenBanner -->
    <div class="row winners-happen">
        <div class="col-md-12">
            <img class="img-responsive" alt="Montana Winners Happen" data-bind="attr: { src: asset, alt: title }" />
            <div class="row">
                <p class="pull-left" data-bind="text: description"></p>
                <div class="pull-right">
                    <!-- ko with:link -->
                    <a href="#" class="button bgr-main hover-bl cw text-center" data-bind="click: performAction, text: $parent.button_text"></a>
                    <!-- /ko -->
                </div>
            </div>
        </div>
    </div>
<!-- /ko --></div></div>
<div class="row"><div class="col-md-12 col-lg-12"><!-- ko with:ArticleWidget__2446 -->
    <!-- ko if: teaserText -->
        <article data-bind="html: teaserText"></article>
    <!-- /ko -->
    <article data-bind="html: articleContent"></article>
<!-- /ko -->
</div></div>
<div class="row"><div class="col-md-5 col-lg-5"><!-- ko with:ImageBannerWidget__426 -->
    <!-- ko with: actionButton -->
    <div data-bind="click: $parent.hasLink ? performAction : null, css: $parent.hasLink ? 'FlexibleContentBoxItem' : 'relative'" class="remove-gutter">
        <img data-bind="attr: { src: $parent.asset, alt: $parent.title, style:$parent.getStyle() }" class="img-responsive center-block" />
    </div>
    <!-- /ko -->
<!-- /ko -->
</div><div class="col-md-4 col-lg-4"><div class="row players-club" data-bind="with:HomePlayersClub">
    <div class="col-md-12 text-center">
        <div class="row">
            <div class="col-md-12 logo-container">
                <img class="logo img-responsive" data-bind="attr: { src: playersClubImage }" alt="Montana Lottery Player's Club" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p class="text-container" data-bind="html: text"></p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-lg-10 col-lg-offset-1">
                <div class="row" data-bind="visible: !app.user().isLoggedIn">
                    <div class="col-md-6">
                        <a href="/en/view/register" class="button bgb-main hover-rd cw text-uppercase">Sign up</a>
                    </div>
                    <div class="col-md-6">
                        <a href="/en/view/players-club-login" class="button bgb-main hover-rd cw text-uppercase">Login</a>
                    </div>
                </div>
                <div class="row" data-bind="visible: app.user().isLoggedIn">
                    <div class="col-md-12 text-center">
                        <a href="/en/view/players-club-home" class="button bgb-main hover-rd cw text-uppercase">player&#039;s club</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div><div class="col-md-3 col-lg-3"><!-- ko with: PopularGames -->
<div data-bind="css: carouselClass" class="row mg0">
    <a class="col-md-12 button cw bgr-main text-center text-uppercase" data-bind="attr: { href: gamesLink }">
        POPULAR GAMES    </a>
    <div class="row mg0 cl">
        <!-- ko foreach: items -->
        <ul class="item col-md-12 bgg-secondary list-unstyled" data-bind="getDomElement:{ },visible:isVisible(),
                mouseEvent: {
                    enter: $parent.clearAutoPlay,
                    swipeRight: $parent.goPrev,
                    swipeLeft:  $parent.goNext,
                    leave: $parent.setAutoPlay,
                    model: $parent
                }">
            <!-- ko foreach: slideItems -->
            <li><a data-bind="attr: { href: gameUrl }, style:{ 'background-image': getImageAsBackground() }"></a></li>
            <!-- /ko -->
        </ul>
        <!-- /ko -->
    </div>
</div>
<!-- /ko --></div></div></div></div>
<div class="row"><div class="col-md-12 col-lg-12"><!-- ko with:ArticleWidget__3061 -->
    <!-- ko if: teaserText -->
        <article data-bind="html: teaserText"></article>
    <!-- /ko -->
    <article data-bind="html: articleContent"></article>
<!-- /ko -->
</div></div>        </div>
        <div class="col-md-9 col-lg-9 pull-right">
            <footer class="remove-gutter bgr-main">
    <div class="row"><div class="col-md-12 col-lg-12"><div data-bind="with:DefaultFooter__4">
    <nav>
        <ul class="list-inline text-center" data-bind="foreach: linksManager.bottom_links.links">
            <li>
                <a class="white-link" data-bind="click:performAction, attr:{ href:getUrl(), target:openIn },text:name, css:{ active:isActive() }"></a>
            </li>
        </ul>
    </nav>
</div></div></div></footer>        </div>
    </div>
</div>

<div id="modalTemplate" class="modal modal-template fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-close"></i></button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body"></div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>
<div class="loader">
    <div class="content text-center">
        <img src="/static/assets/loadingLogo.png" class="img-responsive" style="z-index: 2;position: relative;"><br/>
        <img src="/static/ui/round-loading.GIF" style="left: -13px; position: absolute; top: -13px; z-index: 1;">
    </div>
</div>
</body>
</html>