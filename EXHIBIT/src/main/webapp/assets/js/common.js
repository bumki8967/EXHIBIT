$(document).ready(function(){
  // 햄버거버튼
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
});