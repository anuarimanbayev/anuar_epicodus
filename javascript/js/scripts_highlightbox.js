// Lesson 12: Attributes

// Lesson #12 EXERCISES #2
// Update your boring lecture page so that when somebody clicks on a paragraph, it highlights it and adds a box around the edges.

$(document).ready(function() {
  $("p#paragraph1").click(function() {
    $("p#paragraph1").removeClass();    
    $("p#paragraph1").addClass("highlightbox");   
  });

  $("p#paragraph2").click(function() {
    $("p#paragraph2").removeClass();    
    $("p#paragraph2").addClass("highlightbox");    
  });
});