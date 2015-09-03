// Javascript Ping Pong Test
// Ping Pong Program Application

$(document).ready(function(event) {
  var pingpong_number = parseInt(prompt("What number would you like me to ping-pong up to?"));
  //console.log(pingpong_number);

  if (pingpong_number) {    
    for (var index = 1; index <= pingpong_number; index++) {
     
      if ((index % 3 === 0) && (index % 5 === 0)) {
      	$("ul#pingpong_result_output").append("<li>ping-pong</li>");
      } else if (index % 3 === 0) {
      	$("ul#pingpong_result_output").append("<li>ping</li>");
      } else if (index % 5 === 0) {
		$("ul#pingpong_result_output").append("<li>pong</li>");
      } else {
      	$("ul#pingpong_result_output").append("<li>" + index + "</li>");
      }    
    }
  } else {
    alert("Please enter a number.");
  }

  $('#pingpong_result').show();

  event.preventDefault();
});