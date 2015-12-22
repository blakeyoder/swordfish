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

    $(window).scroll(function () {
      /* Check the location of each desired element */
      $('.thumbnail').each(function () {

          var bottom_of_object = $(this).offset().top + $(this).outerHeight();
          var bottom_of_window = $(window).scrollTop() + $(window).height();

          /* If the object is completely visible in the window, fade it in */
          if (bottom_of_window > bottom_of_object) {

              $(this).animate({
                  'opacity': '1'
              }, 650);

           }
       });
   });

  $('#close').click(function(){
    $('.modal').modal('hide')
  });

});
