<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/encrypt3.php -->
<?php 
    $phrase1 = $_GET["phrase1"];
    $phrase2 = $_GET["phrase2"];
    $phrase3 = $_GET["phrase3"];
    $phrase_encrypted = encode3($phrase1, $phrase2, $phrase3);

    function encode3($phrase1, $phrase2, $phrase3)
    {
        $phrase1_reversed = strrev($phrase1);
        $phrase2_capitalized = strtoupper($phrase2);
        $phrase3_reversed = strrev($phrase3);
        $phrase3_revcapped = strtoupper($phrase3_reversed);
        $encryptedphrase = $phrase1_reversed . $phrase2_capitalized . $phrase3_revcapped;
        return $encryptedphrase;
    }
?>
<!DOCTYPE html>
<html>
<head>
    <title>Create Encryption Phrase</title>
</head>
<body>
    <div class="container">
        <h1>Encryption Phase created!</h1>
        <h2>Phrase 1: <?php echo $phrase1 ?></h2>
        <h2>Phrase 2: <?php echo $phrase2 ?></h2>
        <h2>Phrase 3: <?php echo $phrase3 ?></h2>
        <h1>Encrypted Phrase: <?php echo $phrase_encrypted ?></h1>
    </div>
</body>
</html>