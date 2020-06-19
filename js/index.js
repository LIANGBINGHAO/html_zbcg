var Index = {
  init: function () {
    this.bind();
  },
  bind: function () {
    window.onload = function () {
      PictureProcessing.cutting(
        ".main .gzdt .gzdt-left .gzdt-img>img",
        ".main .gzdt .gzdt-left .gzdt-img",
        407,
        241
      );
      var mySwiper = new Swiper(".banner-swiper", {
        autoplay: 5000, //可选选项，自动滑动
        pagination: ".gzdt-pagination",
        paginationClickable: true,
      });
      var left = "";
      $(".main .notice .head .header-title span").each(function (index) {
        $(this).click(function () {
          left = 106 * index + "px";
          console.log(index, left, "index");
          $(this).siblings().removeClass("active");
          $(this).addClass("active");
          $(this).parent().find(".line").stop().animate(
            {
              left: left,
            },
            "fast",
            "linear"
          );
          $(this).parent().parent().find("a").siblings().removeClass("active");
          $(this).parent().parent().find("a").eq(index).addClass("active");
          $(".main .notice .notice-news .tab").siblings().removeClass("active");
          $(".main .notice .notice-news .tab").eq(index).addClass("active");
        });
      });
    };
  },
};
Index.init();
