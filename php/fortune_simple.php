<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/fortune_simple.php -->
<?php
    $user_birthmonth = $_GET["user_birthmonth"]; // user input of their birth month  
    $fortune_message = fortuneMessage($user_birthmonth);

    function fortuneMessage($user_birthmonth)
    {
        if ($user_birthmonth == "January") {
            return "January fortune: You will be physically healthy and strong!";
        }
        elseif ($user_birthmonth == "February") {
            return "February fortune: You will be physically energetic and flexible!";
        }
        elseif ($user_birthmonth == "March") {
            return "March fortune: You will be emotionally jovial and happy!";
        }
        elseif ($user_birthmonth == "April") {
            return "April fortune: You will be emotionally robust and solid!";
        }
        elseif ($user_birthmonth == "May") {
            return "May fortune: You will be emotionally erratic but empathetic!";
        }
        elseif ($user_birthmonth == "June") {
            return "June fortune: You will financially well off!";
        }
        elseif ($user_birthmonth == "July") {
            return "July fortune: You will financially slow but steady!";
        }
        elseif ($user_birthmonth == "August") {
            return "August fortune: You will be financially risk taking but with potentially great margins!";
        }
        elseif ($user_birthmonth == "September") {
            return "September fortune: You will be very academically intelligent introvert!";
        }
        elseif ($user_birthmonth == "October") {
            return "October fortune: You will be very resourcefully intelligent introvert!";
        }
        elseif ($user_birthmonth == "November") {
            return "November fortune: You will be very emotionally intelligent extrovert!";
        }
        elseif ($user_birthmonth == "December") {
            return "December fortune: You will be very physically primed for leadership!";
        }
        else {
            return "Please enter a proper, capitalized month name!";
        }
    }
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Fortune based on Birth Month</title>
</head>
<body>
    <div class="container">
        <h1><?php echo $fortune_message; ?></h1>
    </div>
</body>
</html>