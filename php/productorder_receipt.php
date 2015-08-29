<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/madlib_story.php -->
<?php 
    $product = $_GET["product"];
    $first_name = $_GET["first_name"];
    $last_name = $_GET["last_name"];
    $address = $_GET["address"];
?>

<!DOCTYPE html>
<html>
<head>
    <title>Product Order Receipt</title>
</head>
<body>
    <h1>Dear <?php echo $first_name ?> <?php echo $last_name ?></h2>
    <h2>Thank you for your purchase of <?php echo $product ?>!</h3>

    <h3>Purchase Address Confirmation</h3>
    <p><?php echo $address ?></p>    
</body>
</html>