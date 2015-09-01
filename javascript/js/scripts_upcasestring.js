// Lesson 11 EXERCISES: jQuery DOM Forms
// Mad Libs Program Application

// TASK #2: UpCase a String
// Create a page that asks the user to type something into a field, and when they submit the form, have the page say it back to them in all uppercase.

$(document).ready(function() {
  $("#blanks form").submit(function(event) {
    var user_text = $("input#user_text").val();
    var user_text_upcased = user_text.toUpperCase();

    $(".user_text").text(user_text);
    $(".user_text_upcased").text(user_text_upcased);

    $("#hidden_output").show();

    event.preventDefault();
  });
});