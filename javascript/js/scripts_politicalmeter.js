// Lesson 14: More Branching

// EXERCISE #2: Political Beliefs Meter
// A political beliefs meter that asks you questions about your values and tells you how liberal or conservative you are.

$(document).ready(function(event) {
  $("form#political_beliefs").submit(function(event) {
    var pol_score = 0;
    var abortion = $("select#abortion").val();
    var immigration = $("select#immigration").val();
    var gunreform = $("select#gunreform").val();
    var homosexual_marriage = $("select#homosexual_marriage").val(); 
    var public_policy = $("select#public_policy").val(); 
    var environment = $("select#environment").val();       

        
    if (abortion === "abortion_for") {
      pol_score = pol_score + 1;
    } else if (abortion === "abortion_against") {
      pol_score = pol_score + 10;
    } else {
      alert('Please enter your stance on abortion.');
    }

    if (immigration === "immigration_for") {
      pol_score = pol_score + 1;
    } else if (immigration === "immigration_against") {
      pol_score = pol_score + 10;
    } else {
      alert('Please enter your stance on immigration.');
    }

    if (gunreform === "gunreform_for") {
      pol_score = pol_score + 1;
    } else if (gunreform === "gunreform_against") {
      pol_score = pol_score + 10;
    } else {
      alert('Please enter your stance on gun reform.');
    }

    if (homosexual_marriage === "homosexual_marriage_for") {
      pol_score = pol_score + 1;
    } else if (homosexual_marriage === "homosexual_marriage_against") {
      pol_score = pol_score + 10;
    } else {
      alert('Please enter your stance on homosexual marriage.');
    }

    if (public_policy === "public_policy_diplomacy") {
      pol_score = pol_score + 1;
    } else if (public_policy === "public_policy_war") {
      pol_score = pol_score + 10;
    } else {
      alert('Please enter your stance on public policy.');
    }

    if (environment === "environment_for") {
      pol_score = pol_score + 1;
    } else if (environment === "environment_against") {
      pol_score = pol_score + 10;
    } else {
      alert('Please enter your stance on environment.');
    }

    var political_perspective = "";
    if (pol_score >= 6 && pol_score < 15) {
      political_perspective = "strongly liberal";
    } else if (pol_score >= 15 && pol_score < 30) {
      political_perspective = "liberal";
    } else if (pol_score >= 30 && pol_score < 45) {
      political_perspective = "conservative";
    } else if (pol_score >= 45 && pol_score <= 60) {
      political_perspective = "strongly conservative";
    } else {
      alert('Dun goofed with your calculation!');
    }

    $("#political_perspective").empty().append(political_perspective);
    $("#political_score").empty().append(pol_score);
    $("#political_meter").show();   

    event.preventDefault();
  });
});