<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/madlib_story.php -->
<?php 
    $name = $_GET["name"];
    $appointment_date = $_GET["appointment_date"];
    $time_start = $_GET["time_start"];
    $time_end = $_GET["time_end"];
?>

<!DOCTYPE html>
<html>
<head>
    <title>Booked Appointment Confirmation</title>
</head>
<body>
	<h1>Appointment was successfully booked!</h1>
	<h2>Appointment Confirmation</h2>
    <p>Name: <?php echo $name ?></p>
    <p>Date: <?php echo $appointment_date ?></p>
    <p>Start Time: <?php echo $time_start ?></p>
    <p>End Time: <?php echo $time_end ?></p>      
</body>
</html>