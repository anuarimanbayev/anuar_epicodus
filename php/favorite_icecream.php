<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/favorite_icecream.php -->
<?php
    $favorite_icecream_flavors = array("Vanilla", "Chocolate Mousse", "Chocolate", "Butter Pecan"); // array with favorite flavors of ice cream
    $second_flavor = $favorite_icecream_flavors[1];
    array_splice($favorite_icecream_flavors, 1, 1);  // remove second element of $favorite_icecream_flavors.
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>My Favorite Ice Cream Flavors</title>
</head>
<body>
    <div class="container">        
        <h1><?php echo "My second favorite flavor: " . $second_flavor; ?> </h3>
        <h3><?php var_dump($favorite_icecream_flavors); ?></h1>
    </div>
</body>
</html>