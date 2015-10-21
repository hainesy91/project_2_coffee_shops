$(document).ready(function(){
  $("#scroll-down").on("click", function(){
    $('html,body').animate({
        scrollTop: $("#coffeeshop-list").offset().top},
        'slow');
    })
  })
});
