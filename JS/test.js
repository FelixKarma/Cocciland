$(document).ready(function () {
  $(".image-block").hover(
    function () {
      $(this).find(".image-text").fadeIn(200);
    },
    function () {
      $(this).find(".image-text").fadeOut(200);
    }
  );
});
//    header

import throttle from "https://cdn.skypack.dev/lodash@4/throttle";

function onScroll() {
  if (window.pageYOffset) {
    $$header.classList.add("is-active");
  } else {
    $$header.classList.remove("is-active");
  }
}

const $$header = document.querySelector(".js-header");

window.addEventListener("scroll", throttle(onScroll, 300));
