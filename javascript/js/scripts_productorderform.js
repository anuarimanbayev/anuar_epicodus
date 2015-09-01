// Lesson 11 EXERCISES: jQuery DOM Forms
// Mad Libs Program Application

// TASK #3: Product Order Receipt
// Create a website with a form on it to take the user's full name and address as if they were ordering a product from you. 
// After they submit the form you should show them a receipt. Thank them for purchasing whatever it is you are selling, 
// and be sure to use their full name. Then reprint their address as a confirmation of shipping details.

$(document).ready(function() {
  $("#blanks form").submit(function(event) {
    var product = $("input#product").val();
    var first_name = $("input#first_name").val();
    var last_name = $("input#last_name").val();
    var address = $("input#address").val();

    $(".product").text(product);
    $(".first_name").text(first_name);
    $(".last_name").text(last_name);
    $(".address").text(address);

    $("#hidden_output").show();

    event.preventDefault();
  });
});