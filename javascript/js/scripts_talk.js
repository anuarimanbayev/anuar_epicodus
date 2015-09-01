// Lesson 10: DOM Manipulation and Traversal

$(document).ready(function() {
  $("button#hello").click(function() {
    $("ul#user").prepend("<li>Hello!</li>");
    $("ul#webpage").prepend("<li>Why hello there!</li>");
    // Greenifier
    // $("li").css("background-color", "green");
    // Remover
    $("ul#user").children("li").first().click(function() {
      $(this).remove();
    })

    $("ul#webpage").children("li").first().click(function() {
      $(this).remove();
    })
  });

  $("button#goodbye").click(function() {
    $("ul#user").prepend("<li>Goodbye!</li>");
    $("ul#webpage").prepend("<li>Goodbye, dear user!</li>");

    // Remover
    $("ul#user").children("li").first().click(function() {
      $(this).remove();
    })

    $("ul#webpage").children("li").first().click(function() {
      $(this).remove();
    })
  });

  $("button#stop").click(function() {
    $("ul#user").prepend("<li>Stop copying me!</li>");
    $("ul#webpage").prepend("<li>Pardon me. I meant no offense.</li>");
    
    // Remover
    $("ul#user").children("li").first().click(function() {
      $(this).remove();
    })

    $("ul#webpage").children("li").first().click(function() {
      $(this).remove();
    })
  });
});