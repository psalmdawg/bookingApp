$( document ).on('ready', function() {
  //makes nav bar dynamic
  //has a bug- stops working when you click on one of the 'a href' tags
  $( "nav" ).hover(
    function() {
      $("nav").removeClass("nav-default")
      $( "nav" ).addClass( "nav-expand" );
    }, function() {
      $( "nav" ).removeClass( "nav-expand" );
      $( "nav" ).addClass( "nav-default" );
    }
  );

});
