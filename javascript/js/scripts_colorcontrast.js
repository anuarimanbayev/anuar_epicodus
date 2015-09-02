// Lesson 12: Attributes

// Lesson #12 EXERCISES
// Most people like dark text on a light background, but some people prefer light text on a dark background. 
// Update your dog blog or cat homepage to include a button that lets your users switch to light on dark.
// Now, update this page so that users can switch back to the original color scheme.

$(document).ready(function() {
  $("button#white").click(function() {
    $("body").removeClass();
    $("body").addClass("white-background");
    $("body").addClass("black-text");
  });

  $("button#black").click(function() {
    $("body").removeClass();
    $("body").addClass("black-background");
    $("body").addClass("white-text");
  });
});