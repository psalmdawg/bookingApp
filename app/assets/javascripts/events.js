console.log('connected JS');
//create the seats based on the event and the capacity
$( document ).on('ready', function() {
  $('#get-tkts-btn').hide();

  $( "select" ).change(function () {

      var str = "";
      $( "select option:selected" ).each(function() {
        console.log($("#event-selector").val())

        $('#get-tkts-btn').show();

        // if dom contains seats already, then remove them and rebuild them
        if ($( "#seat-container").has( ".seat" )) {
              $( ".seat" ).remove()
        };
        str += $( this ).text();
         $("#selected-event").html(str);
      });

      var numOfSeats = $("#event-selector").val();
      for(i = 1; i <= numOfSeats; i++) {
        var seating = document.createElement("div");
          seating.className = "seat";
          seating.idName = i;
        var seatNumbers = document.createTextNode(i);
          seating.appendChild(seatNumbers)
        var element = document.getElementById("seat-container");
          element.appendChild(seating);
      }
  //seat selection
      $(".seat").on("click", function() {
        $(this).toggleClass('back-red') ;
      });

      var seatArray =[];
      $('.seat').click(function() {
        var seatNumber = $(this).text();

      var found = $.inArray(seatNumber, seatArray);
      if(found === -1) {
        seatArray.push(seatNumber);
      } else {
        seatArray.splice(found, 1) //find index of the seatnumber and then splice its
      };

      var numOfSeats = seatArray.length;

      //sets the record of the seats booked and allows user to toggle between using the or not
      if (numOfSeats === 0){
        $('#number_seats').html("");
        $('#seat-selection').html("");
      } else {
        $('#number_seats').html("No. Seats = " + numOfSeats);
        $('#seat-selection').html('Selected seats: ' + seatArray)
      };
        console.log(seatNumber);
        console.log(event.target.id);
      });
  });
});
