$(document).ready(function(){
  $('.drinks').click(function() {
      $('.drinks').removeClass('clicked');
      $(this).addClass('clicked');
  });
  $('.guests').click(function() {
      $('.guests').removeClass('clicked');
      $(this).addClass('clicked');
  });
  // $(".form-button").click(function(){
  //   $('#form').animate({
  //     "margin-top": '-600px',
  //   });
  //   $("#form").show();
  // });
});
