// Lesson 15: Looping
// Favorite Ice Cream Program Application
// EXERCISE #2: Make a web page that lists out your favorite ice cream flavors. 
// Rather than writing the flavors in the HTML, use a JavaScript loop to insert the flavors into the page from an array.

$(document).ready(function() {
  $("#input form").submit(function(event) {
    var favorite_icecream_flavors = ["Vanilla", "Chocolate Mousse", "Chocolate", "Butter Pecan"];

    favorite_icecream_flavors.forEach(function(favorite_icecream_flavor) {
      // $("." + favorite_icecream_flavor).text(favorite_icecream_flavor);
      $("#favorite_icecream_flavor").append(favorite_icecream_flavor + " ");
    })   

    $("#output").show();

    event.preventDefault();
  });
});