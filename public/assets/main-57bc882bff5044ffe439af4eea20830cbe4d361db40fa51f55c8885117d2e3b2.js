(function($) {
    "use strict";
    var $main_window = $(window);
    $main_window.on("load", function() { $("#preloader").fadeOut("slow"); });
    $main_window.on("scroll", function() { if ($(this).scrollTop() > 250) { $(".back-to-top").fadeIn(200); } else { $(".back-to-top").fadeOut(200); } });
    $(".back-to-top").on("click", function() { $("html, body").animate({ scrollTop: 0 }, "slow"); return false; });
    var logo_path = $('.mobile-menu').data('logo');
    $('#main-navbar').slicknav({ appendTo: '.mobile-menu', removeClasses: false, label: '', closedSymbol: '<i class="lni-chevron-right"><i/>', openedSymbol: '<i class="lni-chevron-down"><i/>', brand: '<a href="index.html"><img src="' + logo_path + '" class="img-responsive" alt="logo"></a>' });
    $main_window.on('scroll', function() { var scroll = $(window).scrollTop(); if (scroll >= 100) { $(".scrolling-navbar").addClass("top-nav-collapse"); } else { $(".scrolling-navbar").removeClass("top-nav-collapse"); } });
    if ($(".fact-count").length > 0) { $(".counter").counterUp({ delay: 10, time: 500 }); }
    var testiOwl = $("#testimonials");
})(jQuery);
