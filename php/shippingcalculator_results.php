<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/shippingcalculator_results.php -->
<?php 
    $weight = $_GET["weight"];
    $distance = $_GET["distance"];
    # Formula #1 
    # $solution = ($weight / 20) + ($distance / 20);
    # Formula #2
    # $solution = ($distance / $weight) + 5;
    # Formula #3
    $solution = (($distance - 100) / $weight) + 5;
    $solution_message = "For a package of " . $weight . " lbs that needs to travel " . $distance . " miles, the shipping cost is: "
?>
<!DOCTYPE html>
<html>
<head>
    <title>Your Shipping Cost</title>
</head>
<body>
    <h1>Your Shipping Cost</h1>
    <p><?php echo $solution_message; ?></p>
    <p><?php echo $solution; ?></p>
</body>
</html>