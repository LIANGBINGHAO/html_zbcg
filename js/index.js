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
      });
    };
  },
};
Index.init();
