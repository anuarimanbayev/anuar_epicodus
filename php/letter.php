<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/letter.php -->
<?php
	$friend_name = "Galym";
?>

<!DOCTYPE html>
<html>
<head>
    <title>Greetings!</title>
</head>
<body>
    <h1>Greetings From Afar</h1>
    <p>Dear <?php echo $friend_name; ?>,</p>
    <p>How are you? I hope that you are having a nice weekend. I'm vacationing in the steppes of Mongolia while I learn programming! </p>
    <p><?php echo $friend_name; ?>, you would not believe how cold it is here. I should have gone to Hawaii instead. But I like programming a lot, so I've got that going for me. </p>
    <p>Looking forward to seeing you soon. I'll bring you back a souvenir. </p>
    <p>Cheers,</p>
    <p>Anuar</p>
</body>
</html>