<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/favorite_band_ex.php -->
<?php
	$band_name = "Enigma";
	$music_style = "New Age Instrumental";
	$band_member1 = "Michael Cretu";
	$band_member2 = "Sandra";
	$band_member3 = "David Fairstein";
	$band_member4 = "Frank Peterson";
	$image_url = "http://mp3releases.org/wp-content/uploads/2014/06/17/2003-enigma-michael-cretu-2cd/2003-Enigma-Michael-Cretu-2CD.jpg";
	$link_url = "http://www.enigmaspace.com/"	
?>

<!DOCTYPE html>
<html>
<head>
    <title>My Favorite Musical Band</title>
</head>
<body>
    <h1>My Favorite Musical Band</h1>
    <h2><?php echo $band_name; ?></h2>
    <h3><?php echo $music_style; ?></h3>
    <a href=<?php echo $link_url; ?> target="_blank">
	<img src=<?php echo $image_url; ?> style="border:1px solid black;max-width:100%;" alt="Photo of Music Album">
	</a>    
    <h1>Band Members</h1>
    <p><?php echo $band_member1; ?></p>
    <p><?php echo $band_member2; ?></p>
    <p><?php echo $band_member3; ?></p>
    <p><?php echo $band_member4; ?></p>    
</body>
</html>