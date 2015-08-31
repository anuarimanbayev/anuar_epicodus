<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/guess_my_number.php -->
<?php
    $guess = $_GET["user_guess"]; // now, with user input!
    $favorite_number = rand(1, 20); // now, this number is switched to random!
    $message = checkGuess($guess, $favorite_number);

    function checkGuess($guessed_number, $winning_number)
    {
        if ($guessed_number == $winning_number) {
            return "Congrats! You guessed it!";
        }
        elseif (($guessed_number < 1) || ($guessed_number > 20)) {
            return "That's not between 1 and 20!";
        }
        elseif ($guessed_number < $winning_number) {
            return "Too low! Sorry, you lose!";
        }
        else {
            return "Too high! Sorry, you lose!";
        }
    }
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Guess My Number</title>
</head>
<body>
    <div class="container">
        <h1><?php echo $message; ?></h1>
        <h3><?php echo "You guessed: " . $guess; ?> </h3>
        <h3><?php echo "The random favorite number was: " . $favorite_number; ?> </h3>
    </div>
</body>
</html>