var App = {
  init: function () {
    this.bind();
    this.scrollToTop();
  },
  bind: function () {
    //页面向下滚是头部菜单的变化
    var _this = this;
    $(window).scroll(function (e) {
      _this.scrollAnimation();
      if (window.scrollY > 200) {
        $(".back-top").show();
      } else {
        $(".back-top").hide();
      }
    });
  },
  changeFontSize: function () {
    var window_width = $(window).width();
    var fontSize = (window_width / 1920) * 100;
    $("html,body").css("font-size", fontSize + "px");
  },
  scrollToTop: function () {
    var isScroll = false;
    $(".back-top").on("click", function () {
      if (isScroll) {
        return false;
      }
      isScroll = true;
      $("html,body").animate(
        {
          scrollTop: 0,
        },
        500
      );
      setTimeout(function () {
        isScroll = false;
      }, 500);
    });
  },
  scrollAnimation: function () {
    var scroll_H =
      document.body.scrollTop || document.documentElement.scrollTop;
    $(".transitionLable").each(function () {
      var label_offset_top = $(this).offset().top - $(window).height() + 100;
      if (label_offset_top < scroll_H) {
        $(this).addClass("active");
      } else if (label_offset_top > scroll_H) {
        $(this).removeClass("active");
      }
    });
  },
};
$(window).resize(function () {
  App.changeFontSize();
});
$(window).on("load", function () {
  App.changeFontSize();
});
App.init();
App.changeFontSize();
