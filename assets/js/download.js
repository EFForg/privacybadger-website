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
    else if (navigator.userAgent.match(/android/i)) {
      browser = 'other';
    }
    else if (navigator.userAgent.match(/chrome\/.+edge?\//i)) {
      browser = 'microsoft-edge';
    }
    else if (navigator.userAgent.match(/chrome/i)) {
      browser = 'chrome';
    }
    else if (navigator.userAgent.match(/iPhone|iPad/i)) {
      browser = 'iphone';
    }
  }

  // Update DOM.
  var $badgerDownload = $('#badger-download').show();
  if (browser === 'iphone' || browser === 'other') {
    $badgerDownload.addClass('not-supported');
    $('#browser-not-supported').show();

    if (browser === 'iphone') {
      $('#browser-not-supported .iphone').show();
    }
  }
  else {
    var url = $badgerDownload.data(browser + '-url');
    $badgerDownload.find('a').attr('href', url);
    $('.other-browser.' + browser).hide();

    if (browser === 'firefox-on-android') {
      $('#android-beta-warning').show();
    }
  }

  $('#install-group img').hide()
    .filter('[data-browser=' + browser + ']').show();
});
