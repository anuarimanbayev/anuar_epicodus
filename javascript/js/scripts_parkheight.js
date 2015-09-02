// Lesson 13: Branching

// EXERCISE #2: Animal Info
// A page with information about turtles, snakes, and insects that asks you which animal you'd like to learn about.
// When a user chooses which animal to learn about, take them to a page with information (including pictures) about that animal.

$(document).ready(function() {
  var height = parseInt(prompt("How tall are you? To the nearest foot, please"));

  if (height >= 6) {
    $('#tall').show();    
  } else if (height >= 4 && height < 6 ) {    
    $('#normal').show();   
  } else if (height >= 0 && height < 4) {
    $('#short').show();    
  } else {
    alert("Wow do you even exist?!");
  }
});