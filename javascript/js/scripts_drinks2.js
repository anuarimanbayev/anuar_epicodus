// Lesson 13: Branching
// Variant 2: Boolean Variant

$(document).ready(function() {
  var over21 = confirm("Are you over 21? Click OK for yes or Cancel for no.");

  if (over21) {
    $('#drinks').show();
  } else {
    $('#under-21').show();
  }
});