$(document).ready(function(){
  // header mb-ham-menu
  $('.menu_btn').click(function(){
      if ($('.menu').hasClass('on')) {
          $('.menu').removeClass('on');
      }else{
          $('.menu').addClass('on');
      }
  });

  $(".mo_main_menu").click(function () {
      $(this).next(".mo_sub_menu").stop().slideToggle(300);
      $(this).toggleClass('on').siblings().removeClass('on');
      $(this).next(".mo_sub_menu").siblings(".mo_sub_menu").slideUp(300); // 1개씩 펼치기
  });

    // main slide
    // Initialize Swiper
    var swiper = new Swiper(".main-slide", {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
            delay: 2500,
            disableOnInteraction: false,
        },
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
        },
    });
});