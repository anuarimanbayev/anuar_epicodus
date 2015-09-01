// Lesson 11 EXERCISES: jQuery DOM Forms
// Mad Libs Program Application

// TASK #4: Appointment
// Create a website for booking appointments with you.
// The user should enter their name, the date they would like for their appointment, as well as the start and end times. 
// Again, after they submit the form you should show them a confirmation page telling them that the booking was successful, 
// and be sure to reprint all the information they entered into your form for confirmation.

$(document).ready(function() {
  $("#blanks form").submit(function(event) {
    var name = $("input#name").val();
    var appointment_date = $("input#appointment_date").val();
    var time_start = $("input#time_start").val();
    var time_end = $("input#time_end").val();

    $(".name").text(name);
    $(".appointment_date").text(appointment_date);
    $(".time_start").text(time_start);
    $(".time_end").text(time_end);

    $("#hidden_output").show();

    event.preventDefault();
  });
});