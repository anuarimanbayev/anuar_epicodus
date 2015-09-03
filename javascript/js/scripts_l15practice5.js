// Lesson 15: Looping Practice #5

// Go back to your page where it would pop up an alert every time you clicked an element and say what kind of tag it was. 
// Refactor your JavaScript for this page to use a loop. 

$(document).ready(function() {

  var elements = ["h1", "p", "img", "h2", "ul"];

  elements.forEach(function(element) {
    $(element).click(function() {
      if (element === "h1") {
        alert("This is a header1.");
      } else if (element === "p") {
        alert("This is a paragraph.");
      } else if (element === "img") {
        alert("This is an image.");
      } else if (element === "h2") {
        alert("This is header2.");
      } else if (element === "ul") {
        alert("This is an unordered list.");
      } else {
        alert("You haven't clicked anything yet. Please click on an element!");
      }      
    });
  });
});