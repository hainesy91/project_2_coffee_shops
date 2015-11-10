$(document).ready(function(){
  $("#scroll-down").on("click", function(){
    $('html,body').animate({ scrollTop: $("#coffeeshop-list").offset().top}, 'slow');
  })

  $('.featured').hover(function(){
    $(this).css("background", "rgb(72, 138, 83)");
  }, function(){
    $(this).css("background-color", "#B08C51");
  });

  $( window ).load(function() {
    $('.search_results_item').slideUp("slow", function() {
      //Animation Complete
    })
  })
});


