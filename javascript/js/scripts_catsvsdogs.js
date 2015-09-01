// Lesson 10: DOM Manipulation and Traversal
// Lesson 10 EXERCISE: LAST TASK not completed!
// TASK: In addition to .prepend() and .append(), you can add content before or after the selected tags (rather than within them) with .before() and .after(). 
// Make a page where if a user clicks on an element some sort of image gets inserted into the page before or after that element. Allow the new image to be removed by a click as well.

$(document).ready(function() {
  $("button#sonicattack").click(function() {
    $("ul#cats").append("<li>MEOW!!!</li>");    
    $("ul#dogs").append("<li>ARFF!!!</li>");
    //$("<img src="img/bark.jpg">");
    //$("li").after("<img src="img/bark.jpg">"); 

    //var dog_bark = document.createElement("img");
    //dog_bark.src = 'img/bark.jpg';
    //$("ul#dogs").children("li").first().appendChild(dog_bark);

    // Remover
    $("ul#cats").children("li").first().click(function() {
      $(this).remove();
    })

    $("ul#dogs").children("li").first().click(function() {
      $(this).remove();
    })
  });

  $("button#physicalattack").click(function() {
    $("ul#cats").append("<li>CAT SCRATCH!</li>");
    $("ul#dogs").append("<li>DOG BITE!</li>");

    // Remover
    $("ul#cats").children("li").first().click(function() {
      $(this).remove();
    })

    $("ul#dogs").children("li").first().click(function() {
      $(this).remove();
    })
  });

  $("button#defense").click(function() {
    $("ul#cats").append("<li>CAT DODGE!</li>");
    $("ul#dogs").append("<li>DOG BOLT!</li>");
    
    // Remover
    $("ul#cats").children("li").first().click(function() {
      $(this).remove();
    })

    $("ul#dogs").children("li").first().click(function() {
      $(this).remove();
    })
  });
});