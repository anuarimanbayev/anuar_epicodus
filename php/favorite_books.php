<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/favorite_books.php -->

<!-- TASK: Create an array to hold your eight favorite books. Then print out all the even numbered ones. -->
<?php
    $favorite_books = array("Quran", "Gospel", "Torah", "Dune", "Lord of the Rings", "Lord of the Flies", "Dark Tower", "Martian Chronicles"); // array with my favorite books of all time!     
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>My Favorite Books of All Time!</title>
</head>
<body>
    <div class="container">       
        <h1><?php echo $favorite_books[1]; ?></h1>
        <h1><?php echo $favorite_books[3]; ?></h1>
        <h1><?php echo $favorite_books[5]; ?></h1>
        <h1><?php echo $favorite_books[7]; ?></h1>
    </div>
</body>
</html>