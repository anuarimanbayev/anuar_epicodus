<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/numbersquared.php -->
<?php 
    $number = $_GET["number"];
    $squared_number = calculateSquare($number);

    function calculateSquare($number)
    {
        $squared = $number * $number;      
        return $squared;   
    }
?>
<!DOCTYPE html>
<html>
<head>
    <title>Number Squared</title>
</head>
<body>
    <div class="container">
        <h1>Your Number Squared!</h1>
        <h3>Your Number: <?php echo $number; ?> </h3>        
        <h3>Your Number Squared: <?php echo $squared_number; ?> </h3>
    </div>
</body>
</html>