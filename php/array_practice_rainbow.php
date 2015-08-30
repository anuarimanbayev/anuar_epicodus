<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/array_practice_rainbow.php -->
<?php
    $rainbow = array("red", "orange", "yellow", "green", "blue", "violet");
?>
<!DOCTYPE html>
<html>
<head>
    <title>Array Practice: Rainbow</title>
</head>
<body>
    <h1>Array Practice: Rainbow</h1>
    <ul>
        <?php 
            foreach ($rainbow as $color) {
                echo "<li>" . $color . "</li>";
            }
        ?>
    </ul>
</body>
</html>