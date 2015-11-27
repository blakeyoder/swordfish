$(document).ready(function(){
  $('.drinks').click(function() {
      $('.drinks').removeClass('clicked');
      console.log('clicked')
      $(this).addClass('clicked');
  });
  $('.guests').click(function() {
      $('.guests').removeClass('clicked');
      console.log('clicked')
      $(this).addClass('clicked');
  });
});
