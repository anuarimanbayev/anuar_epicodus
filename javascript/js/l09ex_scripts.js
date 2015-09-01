$(document).ready(function() {
  $(".clickable").click(function() {
    // $("#initially-showing").toggle();
    // $("#initially-hidden").toggle();
    // $("#initially-showing").slideToggle();
    // $("#initially-hidden").slideToggle();
    $("#initially-showing").fadeToggle();    
    $("#initially-hidden").fadeToggle();    
  });
});