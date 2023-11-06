$(window).scroll(function (e) {
    var top = $(window).scrollTop();
    if (top > $("header").height()) {
        $("header").addClass("h_fixed");
    } else {
        $("header").removeClass("h_fixed");
    }
});

$('#main-menu-wraper').on('show.bs.collapse', function() {
    if ($('.navbar-toggler').hasClass('collapsed')) {
        $('header').addClass('bg-purple-900');
    }
});

$('#main-menu-wraper').on('hidden.bs.collapse', function () {
    if ($('.navbar-toggler').hasClass('collapsed')) {
      $('header').removeClass('bg-purple-900');
    }
  });
