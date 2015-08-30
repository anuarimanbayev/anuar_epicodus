<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/cashregister.php -->
<?php
    $user_item1 = $_GET["user_item1"];
    $user_item2 = $_GET["user_item2"];
    $user_item3 = $_GET["user_item3"];
    $user_item4 = $_GET["user_item4"];
    $user_item5 = $_GET["user_item5"];
    $user_cart = array($user_item1, $user_item2, $user_item3, $user_item4, $user_item5);    
?>
<!DOCTYPE html>
<html>
<head>
    <title>Lesson 11: Foreach Loops Exercise: CASH REGISTER</title>
</head>
<body>
    <h1>Lesson 11: Foreach Loops Exercise: CASH REGISTER</h1>
    <?php
        $solution = 0; 
        foreach ($user_cart as $user_item) {
            if ($user_item == "") {
                echo "<h1>!!!ERROR!!! Please enter price numbers into ALL 5 forms !!!ERROR!!!</h1>";
                $user_item = 0;
            } else {
                $solution = $solution + $user_item;            
                echo "<h3>+" . $user_item . " = " . $solution . " is the sum so far!</h1>";                
            }                        
        }
        echo "<h1>The Price Sum of the items in your cart equals to " . $solution . ".</h1>";        
    ?>    
</body>
</html>