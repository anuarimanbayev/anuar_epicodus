// Lesson 14: More Branching

// EXERCISE #1: Celebrity Date
// A celebrity dating webpage, where you enter information about yourself, and the page suggests which celebrity you should date.

$(document).ready(function(event) {
  $("form#insurance").submit(function(event) {
    var age = parseInt($("input#age").val());
    var gender = $("select#gender").val();
    var fitness = $("select#fitness").val();    

    if (age) {      
      if (gender === "male") {
        if (age < 35 && fitness === "fit") {
          var celebrity = "Avril Lavigne";
        } else if (age < 35 && fitness === "not_fit") {
          var celebrity = "Lady Gaga";
        } else if (age >= 35 && fitness === "fit") {
          var celebrity = "Demi Moore";
        } else if (age >= 35 && fitness === "not_fit") {
          var celebrity = "Jocelyn Wildenstein";
        } else {
          alert('Please enter your health fitness level.');
        }
      } else if (gender === "female") {
        if (age < 35 && fitness === "fit") {
          var celebrity = "David Beckham";
        } else if (age < 35 && fitness === "not_fit") {
          var celebrity = "Seth Rogen";
        } else if (age >= 35 && fitness === "fit") {
          var celebrity = "Liam Neeson";
        } else if (age >= 35 && fitness === "not_fit") {
          var celebrity = "Mick Jagger";
        } else {
          alert('Please enter your health fitness level.');
        }
      } else {
        alert('Please enter your gender.');
      } 
      $("#celebrity").empty().append(celebrity);
      $("#celebrity_date").show();
    } else {
      alert('Please enter your age.');
    }

    event.preventDefault();
  });
});