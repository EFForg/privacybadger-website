$(document).ready(function() {
  var $topBtn = $('#back-to-faq-top');

  var start = $('#faq-body').offset().top;
  var end = $('footer').offset().top - $(window).height() - 50;
  $(document).scroll(function() {
    var y = $(this).scrollTop();
    if (y > start && y < end) {
      $topBtn.fadeIn();
    }
    else {
      $topBtn.fadeOut();
    }
  });

  $topBtn.click(function(e) {
    e.preventDefault();
    document.getElementById('faq-top').scrollIntoView({
      behavior: 'smooth'
    });
  });
});
