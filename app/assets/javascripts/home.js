$(document).ready(function(){
  $('.drinks').click(function() {
      $('.drinks').removeClass('clicked');
      $(this).addClass('clicked');
  });
  $('.guests').click(function() {
      $('.guests').removeClass('clicked');
      $(this).addClass('clicked');
  });
  $("#request_phone_number").mask('(000) 000-0000');
  $("#request_event_date").mask('00/00');

  setTimeout(function(){
    $('.alert').fadeOut();
  }, 5000);

});
