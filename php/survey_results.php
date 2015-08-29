<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/survey_results.php -->
<?php 
    $name = $_GET["name"];
    $food = $_GET["food"];
    $music = $_GET["music"];
    $sport = $_GET["sport"];    
    $favnum = $_GET["favnum"];
    $color = $_GET["color"];
?>

<!DOCTYPE html>
<html>
<head>
    <title>Your Favorites Survey Results!</title>
</head>
<body>
    <h3>Name: <?php echo $name ?></h3>
    <h3>Favorite Food: <?php echo $food ?></h3>
    <h3>Favorite Music: <?php echo $music ?></h3>
    <h3>Favorite Sport: <?php echo $sport ?></h3>
    <h3>Favorite Number: <?php echo $favnum ?></h3> 
    <h3>Favorite Color: <?php echo $color ?></h3>      
</body>
</html>