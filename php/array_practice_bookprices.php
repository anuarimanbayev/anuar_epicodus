<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/array_practice_bookprices.php -->
<?php
    $book_prices = array(25, 10.99, 13.50, 33, 50);    
?>
<!DOCTYPE html>
<html>
<head>
    <title>Array Practice: Book Price Summation</title>
</head>
<body>
    <h1>Array Practice: Book Price Summation</h1>
    <ul>
        <?php 
            $total_price = 0;
            foreach ($book_prices as $current_book_price) {
                echo "<li>" . " The total price so far is: " . $total_price . "</li>";
                $total_price = $total_price + $current_book_price;
            }
            echo "Our books will cost " . $total_price . ".";
        ?>
    </ul> 
</body>
</html>