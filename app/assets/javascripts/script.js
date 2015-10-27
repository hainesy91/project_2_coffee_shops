$(document).ready(function(){
  $("#scroll-down").on("click", function(){
    $('html,body').animate({ scrollTop: $("#coffeeshop-list").offset().top}, 'slow');
  })

  $('.featured').hover(function(){
    $(this).css("background", "blue");
  }, function(){
    $(this).css("background-color", "#B08C51");
  });
});


