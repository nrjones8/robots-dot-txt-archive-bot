<!DOCTYPE html><html lang="en"><head><title>Michigan Lottery</title><meta charset="UTF-8"><meta name="description" content="Michigan Lottery Site"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0"><meta name="keywords" content="[]"><script>// exposes a global variable window.deviceTypeDetails that describes the request device type 
(function (window) {
  const deviceType = {"experience":"WEB","formFactor":"DESKTOP","platform":"OTHER"};
  window.deviceTypeDetails = deviceType;
  window.deviceType = deviceType.experience + "_" + deviceType.formFactor + "_" + deviceType.platform;
})(window);</script><script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script><script>window._vwo_code = window._vwo_code || (function() {
  var account_id = 449392,
    settings_tolerance = 2000,
    library_tolerance = 2500,
    use_existing_jquery = true,
    is_spa = 1,
    hide_element = 'body',
    /* DO NOT EDIT BELOW THIS LINE */
    f = false,
    d = document,
    code = {
      use_existing_jquery: function() {
        return use_existing_jquery;
      },
      library_tolerance: function() {
        return library_tolerance;
      },
      finish: function() {
        if (!f) {
          f = true;
          var a = d.getElementById('_vis_opt_path_hides');
          if (a) a.parentNode.removeChild(a);
        }
      },
      finished: function() {
        return f;
      },
      load: function(a) {
        var b = d.createElement('script');
        b.src = a;
        b.type = 'text/javascript';
        b.innerText;
        b.onerror = function() {
          _vwo_code.finish();
        };
        d.getElementsByTagName('head')[0].appendChild(b);
      },
      init: function() {
        settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
        var a = d.createElement('style'),
          b = hide_element ? hide_element + '{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}' : '',
          h = d.getElementsByTagName('head')[0];
        a.setAttribute('id', '_vis_opt_path_hides');
        a.setAttribute('type', 'text/css');
        if (a.styleSheet) a.styleSheet.cssText = b;
        else a.appendChild(d.createTextNode(b));
        h.appendChild(a);
        this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&f=' + (+is_spa) + '&r=' + Math.random());
        return settings_timer;
      }
    };
  window._vwo_settings_timer = code.init();
  return code;
}());</script><script>// ForeSee Staging Embed Script v2.00
(function (g) {
var d = document, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0], fsr = 'fsReady',
aex = {
"src": "//gateway.foresee.com/sites/michiganlottery/staging/gateway.min.js",
"type": "text/javascript",
"async": "true",
"data-vendor": "fs",
"data-role": "gateway"
};
for (var attr in aex){am.setAttribute(attr, aex[attr]);}h.appendChild(am);g[fsr] = function () {var aT = '__' + fsr + '_stk__';g[aT] = g[aT] || [];g[aT].push(arguments);};
})(window);</script><script>// Google Tag Manager
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src=
"https://www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,"script","dataLayer", "GTM-WMD736V");</script><link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,600i,700" rel="stylesheet"><link href="https://igao-prod-herokuapp-com.global.ssl.fastly.net/msl-website-assets/apple-touch-icons/iOS_icon_black_120.png" rel="apple-touch-icon"><link href="https://igao-prod-herokuapp-com.global.ssl.fastly.net/msl-website-assets/apple-touch-icons/iOS_icon_black_180.png" rel="apple-touch-icon" sizes="180x180"><link href="https://igao-prod-herokuapp-com.global.ssl.fastly.net/msl-website-assets/apple-touch-icons/iOS_icon_black_152.png" rel="apple-touch-icon" sizes="152x152"><link href="https://igao-prod-herokuapp-com.global.ssl.fastly.net/msl-website-assets/apple-touch-icons/iOS_icon_black_167.png" rel="apple-touch-icon" sizes="167x167"><link href="https://igao-prod-herokuapp-com.global.ssl.fastly.net/msl-website-assets/favicon.ico" rel="shortcut icon"><script src="https://maps.googleapis.com/maps/api/js?v=3.29&amp;key=AIzaSyCNZCyZJwu5JJp3OQsToz2khboxu2evN2k&amp;libraries=places"></script><link href="https://igao-prod-herokuapp-com.global.ssl.fastly.net/app.f8b25bb4a315d9b23967.css" rel="stylesheet"></head><body><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WMD736V" height="0" width="0" style="display:none;visibility:hidden;"></iframe></noscript><div id="msl-app"></div><style>.font-preload {
    position: absolute;
    left: -100px;
}
</style><script src="https://igao-prod-herokuapp-com.global.ssl.fastly.net/app.f8b25bb4a315d9b23967.js"></script></body></html>