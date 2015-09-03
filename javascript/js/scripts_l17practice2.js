// Lesson 17: Looping Practice #2

// Make a web page that prints out the lyrics to "99 bottles of beer on the wall".

$(document).ready(function() {  
  
  for (var index = 99; index > 0; index--) {
    //alert('I love ' + languages[index] + '!');
    if (index === 1) {
      $("#hidden_output_text").append("\n" + index + " bottle of beer on the wall, " + index + " bottle of beer.\n");
      $("#hidden_output_text").append("\nTake one down and pass it around, no more bottles of beer on the wall.\n");
      $("#hidden_output_text").append("\nNo more bottles of beer on the wall, no more bottles of of beer.\n");
      $("#hidden_output_text").append("\nGo to the store and buy some more, 99 bottles of beer on the wall.\n");   
    } else {
      $("#hidden_output_text").append("\n" + index + " bottles of beer on the wall, " + index + " bottles of beer.\n");
      $("#hidden_output_text").append("\nTake one down and pass it around, " + (index-1) + " bottles of beer on the wall.\n");
    }    
  }

  $("#hidden_output").show(); 

});