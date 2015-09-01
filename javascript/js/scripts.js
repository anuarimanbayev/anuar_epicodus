// Lesson 01: Introducing jQuery

// Lesson 01 Practice
// Add an <h2> and bind an event handler to it with .click(). 
// Remember an event is an action by the user that can be detected by your webpage, 
// so in this instance it would be a mouse click on a particular HTML element.
$(document).ready(function() {
  $("h1").click(function() {
    alert("This is a header1.");
  });

  $("p").click(function() {
    alert("This is a paragraph.");
  });

  $("img").click(function() {
    alert("This is an image.");
  });

  $("h2").dblclick(function() {
  	alert("This is header2.");
  })

  $("ul").hover(function() {
    alert("This is an unordered list.");
  });
});