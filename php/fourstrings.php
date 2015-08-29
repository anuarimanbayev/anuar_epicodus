<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/fourstrings.php -->
<?php 
    $text1 = $_GET["text1"];
    $text2 = $_GET["text2"];
    $text3 = $_GET["text3"];
    $text4 = $_GET["text3"];
    $text_upcase = strtoupper($text1);
    $text_numwords = str_word_count($text2);
    $text_shuffle = str_shuffle($text3); 
    $text_pos = stripos($text4, "a");  
?>
<html>
<head>
    <title>Four Unique Strings Results</title>
</head>
<body>
    <h1>Text #1 Up Case!</h1>
    <p><?php echo $text_upcase; ?> </p>
    <h1>Text #2 Word Count!</h1>
    <p><?php echo $text_numwords; ?> </p>
    <h1>Text #3 Shuffle!</h1>
    <p><?php echo $text_shuffle; ?> </p>
    <h1>Text #4 Position of "a"!</h1>
    <p><?php echo $text_pos; ?> </p>
</body>
</html>