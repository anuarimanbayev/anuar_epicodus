// Lesson 11 EXERCISES: jQuery DOM Forms
// Mad Libs Program Application

// TASK #1: LETTER
// Make a form letter where the user inputs their name, and they get back a letter addressed to them. 
// Feel free to use lorum ipsum for the text of the letter. Use Bootstrap and your knowledge of CSS to make the letter look like a letter.

$(document).ready(function() {
  $("#blanks form").submit(function(event) {
    var user_name = $("input#user_name").val();

    $(".user_name").text(user_name);

    $("#letter").show();

    event.preventDefault();
  });
});