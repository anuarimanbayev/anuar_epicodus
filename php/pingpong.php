<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/pingpong.php -->
<?php 
    $pingpong_number = $_GET["pingpong_number"];

    function pingPong($pingpong_number)
    {
        $pingpong_array = [];
        for ($i = 1; $i <= $pingpong_number; $i++) {
            $mod3 = $i % 3 == 0;
            $mod5 = $i % 5 == 0;
            if ($mod3 && $mod5) {
                array_push($pingpong_array, "ping-pong");
            } elseif ($mod3) {
                array_push($pingpong_array, "ping");
            } elseif ($mod5) {
                array_push($pingpong_array, "pong");
            } else {
                array_push($pingpong_array, $i);
            }
        }
        return $pingpong_array;
    }
?>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>PHP Ping Pong TEST</title>
</head>
<body>
    <div class="container">
        <h1>PHP Ping Pong TEST</h1>
        
        <?php
            $test_array = pingPong($pingpong_number); 
            # var_dump($test_array);
            foreach ($test_array as $element) {                
                echo "$element<br />";
            }
        ?>
        
    </div>
</body>
</html>