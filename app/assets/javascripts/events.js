console.log('connected JS');
//create the seats based on the event and the capacity
$( document ).on('ready', function() {
  $('#get-tkts-btn').hide();

  $( "select" ).change(function () {

      $( "select option:selected" ).each(function() {
        console.log($("#event-selector").val())

        $('#get-tkts-btn').show();
      });
  });
        var str;
        // if dom contains seats already, then remove them and rebuild them
        if ($( "#seat-container").has( ".seat" )) {
              $( ".seat" ).remove()
        };

  });
