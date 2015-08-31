<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/fortune.php -->
<?php
    $user_birthmonth = $_GET["user_birthmonth"];
    $user_favcolor  = $_GET["user_favcolor"];   
    $birthmonth_message = birthmonthMessage($user_birthmonth);
    $favcolor_message = favcolorMessage($user_favcolor);
    $fortune_message = $birthmonth_message . " " . $favcolor_message;

    function birthmonthMessage($user_birthmonth)
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
            return "June fortune: You will be financially well off!";
        }
        elseif ($user_birthmonth == "July") {
            return "July fortune: You will be financially slow but steady!";
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
            return "Please enter a proper, capitalized month name! Acceptable month names include: January, February, March, April, May, June, July, August, September, October, November, and December.";
        }
    }

    function favcolorMessage($user_favcolor)
    {
        if ($user_favcolor == "Blue") {
            return "Blue fortune: You will be loyal and trusting but may be sometimes cold and fearful!";
        }
        elseif ($user_favcolor == "Red") {
            return "Red fortune: You will be passionate and energetic but also prone to anger and danger!";
        }
        elseif ($user_favcolor == "Brown") {
            return "Brown fortune: You will be friendly and conservative but may be dogmatic!";
        }
        elseif ($user_favcolor == "Green") {
            return "Green fortune: You will be fresh and fiscally smart but may be envious!";
        }
        elseif ($user_favcolor == "Pink") {
            return "Pink fortune: You will be compassionate and playful but perhaps too giving and immature!";
        }
        elseif ($user_favcolor == "Beige") {
            return "Beige fortune: You will be dependable and conservative but may be boring!";
        }
        elseif ($user_favcolor == "Purple") {
            return "Purple fortune: You will be noble and luxurious but perhaps also quite moody!";
        }
        elseif ($user_favcolor == "Yellow") {
            return "Yellow fortune: You will be bright and creative but also perhaps irresponsible and unstable!";
        }
        elseif ($user_favcolor == "Gray") {
            return "Gray fortune: You will be secure and intelligent but perhaps somewhat gloomy!";
        }
        elseif ($user_favcolor == "Turquoise") {
            return "Turquoise fortune: You will be spiritual and sophisticated but prone to envy!";
        }
        elseif ($user_favcolor == "Orange") {
            return "Orange fortune: You will be courageous and confident but also perhaps ignorant!";
        }
        elseif ($user_favcolor == "Black") {
            return "Black fortune: You will be formal and classy but also perhaps mischievous!";
        }
        elseif ($user_favcolor == "Silver") {
            return "Silver fortune: You will be graceful and glamorous but also a little vain!";
        }
        elseif ($user_favcolor == "Gold") {
            return "Gold fortune: You will be traditional and invaluable but also dogmatic!";
        }
        elseif ($user_favcolor == "White") {
            return "White fortune: You will be cleanly and innocent but also perhaps a neat freak and naive!";
        }
        else {
            return "Please enter a proper, capitalized favorite color! Acceptable Colors include: Blue, Red, Brown, Green, Pink, Beige, Purple, Yellow, Gray, Turquoise, Orange, Black, Silver, Gold, and White.";
        }
    }
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Fortune based on Birth Month and Favorite Color</title>
</head>
<body>
    <div class="container">
        <h1><?php echo $fortune_message; ?></h1>        
    </div>
</body>
</html>