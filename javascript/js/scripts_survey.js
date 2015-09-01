// Lesson 11 EXERCISES: jQuery DOM Forms
// Mad Libs Program Application

// TASK #5: Survey
// Use a form to let the user fill out a survey. Ask them to fill in their name, their favorite foods, their favorite music, and any other information you feel like. 
// Explore some of the other input types. You can read about them here. For example, you can have them pick a favorite color with <input id="color" name="color" class = form-control type="color">.

$(document).ready(function() {
  $("#blanks form").submit(function(event) {
    var name = $("input#name").val();
    var food = $("input#food").val();
    var music = $("input#music").val();
    var sport = $("input#sport").val();
    var number = $("input#number").val();
    var color = $("input#color").val();

    $(".name").text(name);
    $(".food").text(food);
    $(".music").text(music);
    $(".sport").text(sport);
    $(".number").text(number);
    $(".color").text(color);

    $("#hidden_output").show();

    event.preventDefault();
  });
});