<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/restaurant_specials_ex.php -->
<?php
	$soup = "Clam Chowder";
	$drink = "Pomegranate Juice";
	$entree = "24oz. Sirloin Steak";
	$dessert = "Chocolate Mousse Cake";
?>

<!DOCTYPE html>
<html>
<head>
    <title>Today's Restaurant Specials</title>
</head>
<body>
    <h1>Today's Restaurant Specials:</h1>
    <p>Soup of the Day: <?php echo $soup; ?></p>
    <p>Drink of the Day: <?php echo $drink; ?></p>
    <p>Entree: <?php echo $entree; ?></p>
    <p>Dessert: <?php echo $dessert; ?></p>
</body>
</html>