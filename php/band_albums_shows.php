<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/band_albums_shows.php -->

<!-- EXERCISE TASK
Let's say you're in a band which has a catalog of 4 albums. Create a page in the browser to display each album with a price next to it. Use an associative array with a foreach loop.
Let's add to your band's imaginary homepage. You are going to be playing 6 shows. Create an associative array to store the dates with the cities you will be playing in. Now use another foreach loop to display them in the browser underneath the albums and songs currently for sale.
-->
<?php 
    $albums["Nomads"] = 19.99;
    $albums["Ur, ur, ur!!!"] = 29.99;
    $albums["Altai"] = 39.99;
    $albums["Turan"] = 59.99;

    $shows["July 10th, 2016"] = "Astana, Kazakhstan";
    $shows["July 11th, 2016"] = "Ulaanbaatar, Mongolia";
    $shows["July 12th, 2016"] = "Tashkent, Uzbekistan";
    $shows["July 13th, 2016"] = "Baku, Azerbaijan";
    $shows["July 14th, 2016"] = "Dushanbe, Tajikistan";
    $shows["July 15th, 2016"] = "Ashgabat, Turkmenistan";
    $shows["July 16th, 2016"] = "Urumchi, Uyghurstan";
    $shows["July 17th, 2016"] = "Kazan, Tatarstan";
    $shows["July 18th, 2016"] = "Sibir, Sibiristan";
    $shows["July 19th, 2016"] = "Ufa, Bashkortostan";
    $shows["July 20th, 2016"] = "Bakhchisaray, Crimea";
    $shows["July 21th, 2016"] = "Istanbul, Turkey";
?>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Dictionary</title>
</head>
<body>
    <div class="container">
        <h1>Ulitau: Turkic Folk Band</h1>        
        
        <?php              
            foreach ($albums as $album => $price) {
                $string1 = "<h1>$album: </h1>";
                $string2 = "<h3>$price</h3>";
                echo $string1 . $string2;
            }
            foreach ($shows as $show => $location) {
                $string1 = "<h1>$show: </h1>";
                $string2 = "<h3>$location</h3>";
                echo $string1 . $string2;
            }
        ?>
    </div>
</body>
</html>