<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/l11_writers.php -->
<?php
    $writers = array("Frank Herbert", "JRR Tolkien", "Ray Bradbury", "Stephen King");    
?>
<!DOCTYPE html>
<html>
<head>
    <title>Lesson 11: Foreach Loops: Writers Exercise</title>
</head>
<body>
    <h1>Lesson 11: Foreach Loops: Writers Exercise</h1>
    <?php 
        foreach ($writers as $writer) {
            $writer_reversed = strrev($writer);            
            echo "<h1>" . $writer . " is my favorite writer.</h1>";
            echo "<h2>" . $writer_reversed . " is my favorite writer's name reversed, hyuk hyuk.</h1>";             
        }        
    ?>    
</body>
</html>