// Lesson 13: Branching

// EXERCISE #1: Young Voters
// A page with information about voting that displays different information to minors. Add in links to websites where young voters can go to learn about the voting process.

$(document).ready(function() {
  var over18 = confirm("Are you 18 or older? Click OK for yes or Cancel for no.");

  if (over18) {
    $('#young_voters').show();
  } else {
    $('#minors').show();
  }
});