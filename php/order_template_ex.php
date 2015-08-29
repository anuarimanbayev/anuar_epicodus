<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/order_template_ex.php -->
<?php
	$recipient = "Lone Wanderer";
	$downtown_address = "Capital Wasteland";
	$northwest_address = "Megaton";
	$southeast_address = "Rivet City";
	$southwest_address = "Adams Air Force Base";
	$downtown_order = "300 Nuka-Cola Bottles, 200 Earl Grey Tea Cups";
	$northwest_order = "500 Nuka-Cola Bottles, 300 Earl Grey Tea Cups";
	$southeast_order = "1000 Nuka-Cola Bottles, 750 Earl Grey Tea Cups";
	$southwest_order = "2000 Nuka-Cola Bottles, 1000 Earl Grey Tea Cups, 1000 Brahmin Milk/Cream";
?>

<!DOCTYPE html>
<html>
<head>
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <title>Nuka-Cola Challenge Order Request</title>
</head>
<body>
<div class="container">
    <p class="text-center"><strong>Hi <?php echo $recipient; ?>, </strong></p>
    <p class="text-center">Just making my yearly order. Details are below.</p>
    <div class="row">
    	<div class="col-md-6">
    		<p class="text-center"><?php echo $downtown_order; ?></p>
    		<p class="text-center"><?php echo $downtown_address; ?></p>
    	</div>
    	<div class="col-md-6">
    	    <p class="text-center"><?php echo $northwest_order; ?></p>
    		<p class="text-center"><?php echo $northwest_address; ?></p>
    </div>
    <div class="row">
    	<div class="col-md-6">
    		<p class="text-center"><?php echo $southeast_order; ?></p>
    		<p class="text-center"><?php echo $southeast_address; ?></p>
    	</div>
    	<div class="col-md-6">
    	    <p class="text-center"><?php echo $southwest_order; ?></p>
    		<p class="text-center"><?php echo $southwest_address; ?></p>
    </div>
    <p class="text-center">Thanks,</p>
    <p class="text-center">Sierra Petrovita</p>
</div>
</body>
</html>