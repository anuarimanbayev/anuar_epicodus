// Lesson 13: Branching

// EXERCISE #2: Animal Info
// A page with information about turtles, snakes, and insects that asks you which animal you'd like to learn about.
// When a user chooses which animal to learn about, take them to a page with information (including pictures) about that animal.

$(document).ready(function() {
  $("button#button_turtles").click(function() {
    $('#snakes').hide();
    $('#insects').hide();
    $('#turtles').show();
  });
  $("button#button_snakes").click(function() {
    $('#insects').hide();
    $('#turtles').hide();
    $('#snakes').show();
  });
  $("button#button_insects").click(function() {
    $('#snakes').hide();
    $('#turtles').hide();
    $('#insects').show();
  });
});