<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/l11_product.php -->
<?php
    $numbers = array(1, 2, 3, 4, 5, 6, 7);    
?>
<!DOCTYPE html>
<html>
<head>
    <title>Lesson 11: Foreach Loops: Array Product Exercise</title>
</head>
<body>
    <h1>Lesson 11: Foreach Loops: Array Product Exercise</h1>
    <?php
        $solution = 1; 
        foreach ($numbers as $next_number) {
            $solution = $solution * $next_number;            
            echo "<h3>" . $next_number . " multiplied to product.</h1>";
            echo "<h3>" . $solution . " is the array product so far!</h1>";             
        }
        echo "<h1>Array Product equals to " . $solution . ".</h1>";        
    ?>    
</body>
</html>