<!DOCTYPE html><html lang="en-us"><head><title>Massachusetts Lottery</title><meta charset="UTF-8"><meta name="description" content="Massachusetts State Lottery Site"><meta name="keywords" content="[&quot;Lottery&quot;,&quot;Mass&quot;,&quot;Massachusetts&quot;]"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"><script>// exposes a global variable window.deviceTypeDetails that describes the request device type 
(function (window) {
  const deviceType = {"experience":"WEB","formFactor":"DESKTOP","platform":"OTHER"};
  window.deviceTypeDetails = deviceType;
  window.deviceType = deviceType.experience + "_" + deviceType.formFactor + "_" + deviceType.platform;
})(window);</script><script>(function (window) {
  window.appConfiguration = {
    useRouter: true,
    games: {
      KENO: {
        id: "KENO",
        displayName: "Keno",
        pathName: "/keno",
        endpoint: 'https://mslc-prod.herokuapp.com/rest/keno',
        thanksForPlayingImage: "https://mslc-public-assets.s3.amazonaws.com/thanks-for-playing-keno.png",
        primaryColor: '#251325',
        matchColor: '#ffff52',
        addonGames: [
          {
            title: "Bonus",
            identifier: "BONUS",
            maxNumbersAllowed: 9
          },
          //- {
          //-   title: "Extra",
          //-   identifier: "EXTRA"
          //- },
          //- {
          //-   title: "The Jack",
          //-   identifier: "JACK"
          //- }
        ],
        validWagers: [1, 2, 5, 10, 20],
        maxNumberOfDraws: 30,
        maxSelectableNumbers: 12,
        minSelectableNumbers: 1,
        backgroundImageUrl: "https://mslc-public-assets.s3.amazonaws.com/keno-to-go-card-mobile.svg"
      },
      ALL_OR_NOTHING: {
        id: "ALL_OR_NOTHING",
        displayName: "All or Nothing",
        pathName: "/aon",
        endpoint: 'https://mslc-prod.herokuapp.com/rest/all-or-nothing',
        thanksForPlayingImage: "https://mslc-public-assets.s3.amazonaws.com/thanks-for-playing-aon.png",
        primaryColor: '#070708',
        matchColor: '#4fe1b4',
        addonGames: [
          {
            title: "Bonus",
            identifier: "BONUS"
          }
        ],
        validWagers: [1, 2, 5, 10],
        maxNumberOfDraws: 30,
        maxSelectableNumbers: 12,
        minSelectableNumbers: 12,
        backgroundImageUrl: "https://mslc-public-assets.s3.amazonaws.com/all_or_nothing_to_go_card%2Bmobile.svg"
      }
    }
  };
})(window);</script><script>(function (window) {
  const trackingID = "UA-7669676-11";
  window.trackingID = trackingID;
})(window);</script><link href="https://mslc-public-assets.s3.amazonaws.com/favicon.ico" rel="shortcut icon"><link href="https://fonts.googleapis.com/css?family=Roboto:400,700&amp;display=swap" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,700&amp;display=swap" rel="stylesheet"><link href="https://mslc-prod-herokuapp-com.global.ssl.fastly.net/main.1520064012606553.css" rel="stylesheet"></head><body><div id="mslc-web"></div><script src="https://mslc-prod-herokuapp-com.global.ssl.fastly.net/main.1520064012606553.js"></script></body></html>