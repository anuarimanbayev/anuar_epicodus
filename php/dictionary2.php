<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/dictionary2.php -->

<!--
2. Print out the third and sixth entries in the dictionary, in the format "The third word is X and it means Y."
-->
<?php 
    $word1 = $_GET["word1"];
    $word2 = $_GET["word2"];
    $word3 = $_GET["word3"];
    $word4 = $_GET["word4"];
    $word5 = $_GET["word5"];
    $word6 = $_GET["word6"];
    $word7 = $_GET["word7"];
    $word8 = $_GET["word8"];
    $word1_definition = $_GET["word1_definition"];
    $word2_definition = $_GET["word2_definition"];
    $word3_definition = $_GET["word3_definition"];
    $word4_definition = $_GET["word4_definition"];
    $word5_definition = $_GET["word5_definition"];
    $word6_definition = $_GET["word6_definition"];
    $word7_definition = $_GET["word7_definition"];
    $word8_definition = $_GET["word8_definition"];
    $dictionary[$word1] = $word1_definition;
    $dictionary[$word2] = $word2_definition;
    $dictionary[$word3] = $word3_definition;
    $dictionary[$word4] = $word4_definition;
    $dictionary[$word5] = $word5_definition;
    $dictionary[$word6] = $word6_definition;
    $dictionary[$word7] = $word7_definition;
    $dictionary[$word8] = $word8_definition;
?>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Dictionary</title>
</head>
<body>
    <div class="container">
        <h1>Dictionary</h1>  
        <?php             
            echo "<h3>The third word word is " . $word3 . " and it means " . $dictionary[$word3] . ".</h3>";
            echo "<h3>The sixth word word is " . $word6 . " and it means " . $dictionary[$word6] . ".</h3>"; 
        ?>
    </div>
</body>
</html>