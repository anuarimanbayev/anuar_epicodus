<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/worst_movies.php -->

<!-- TASK: Create another array to hold a list of the 5 worst movies of all time. Then use array_push to add 2 more terrible movies to the list. Print out the final version to make sure it holds all 7 movies. -->
<?php
    $worst_movies = array("Sharknado", "Anonymous Rex", "Sharktopus", "Piranhaconda", "Deep Shock"); // array with worst SyFy movies. They're so bad that they're good!
    array_push($worst_movies, "Frankenfish", "Dinoshark"); // adds 2 more terrible movies to the list    
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Worst SyFY Movies</title>
</head>
<body>
    <div class="container">       
        <h1><?php var_dump($worst_movies); ?></h1>
    </div>
</body>
</html>