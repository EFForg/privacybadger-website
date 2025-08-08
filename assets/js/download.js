$(document).ready(function() {

  // Detect browser.
  var browser = 'other';
  if (navigator && navigator.userAgent) {
    if (navigator.userAgent.match(/Android.+Firefox/i)) {
      browser = 'firefox-on-android';
    }
    else if (navigator.userAgent.match(/Firefox/i)) {
      browser = 'firefox';
    }
    else if (navigator.userAgent.match(/OPR|opera/i)) {
      browser = 'opera';
    }
    else if (navigator.userAgent.match(/chrome\/.+edga\//i)) {
      browser = 'edge-on-android';
    }
    else if (navigator.userAgent.match(/android/i)) {
      browser = 'other';
    }
    else if (navigator.userAgent.match(/chrome\/.+edg\//i)) {
      browser = 'microsoft-edge';
    }
    else if (navigator.userAgent.match(/chrome\/.+edge\//i)) {
      browser = 'other';
    }
    else if (navigator.userAgent.match(/chrome/i)) {
      browser = 'chrome';
    }
    else if (navigator.userAgent.match(/iPhone|iPad/i)) {
      browser = 'iphone';
    }
  }

  // Update DOM.
  if (browser === 'iphone' || browser === 'other') {
    $('#browser-not-supported').show();
  }
  else {
    $('.other-browser.' + browser).hide();
    $('.active-browser.' + browser).show();
  }
});
