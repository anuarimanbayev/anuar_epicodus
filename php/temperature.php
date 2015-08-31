<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/temperature.php -->
<?php
    $user_temperature = $_GET["user_temperature"]; // user input of current temperature    
    $weather_message = adviseWeatherMessage($user_temperature);

    function adviseWeatherMessage($user_temperature)
    {
        if ($user_temperature > 80) {
            return "It's too hot!";
        }
        elseif ($user_temperature < 60) {
            return "It's cold out!";
        }
        else {
            return "It's lovely out!";
        }
    }
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Current Temperature Message</title>
</head>
<body>
    <div class="container">
        <h1><?php echo $weather_message; ?></h1>
    </div>
</body>
</html>