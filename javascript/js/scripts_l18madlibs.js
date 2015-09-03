// Lesson 18: JavaScript Debugging
// Mad Libs ERROR Program Application

$(document).ready(function() {
  $("#blanks form").submit(function() {
  	
    var blanks = ["person1", "person2", "animal", "exclamation", "verb", "noun"];

    blanks.forEach(function(blank) {
      //debugger;
      var userInput = $("input#" + blank).val();
      console.log(userInput);
      $("." + blank).text(userInput).val();      
    });

    $("#story").show();
    
    event.preventDefault();
  });
});