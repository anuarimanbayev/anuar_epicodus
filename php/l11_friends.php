<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/l11_friends.php -->
<?php
    $friends = array("Budri", "Raafay", "Sharif");    
?>
<!DOCTYPE html>
<html>
<head>
    <title>Lesson 11: Foreach Loops: Friends Exercise</title>
</head>
<body>
    <h1>Lesson 11: Foreach Loops: Friends Exercise</h1>
    <?php 
        foreach ($friends as $friend) {            
            echo "<h1>" . $friend . " is my friend.</h1>";            
        }        
    ?>    
</body>
</html>