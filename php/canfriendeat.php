<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/canfriendeat.php -->
<?php
    $user_fooditem = $_GET["user_fooditem"];   
    $message = canFriendEat($user_fooditem);

    function canFriendEat($user_fooditem)
    {
        # Using && / AND function
        #if ($user_fooditem == "fish" && ($user_fooditem == "pineapples")) {
        #    return "Oh noes! My friend can't eat fish and pineapples!";
        #}
        #elseif ($user_fooditem == "fish") {
        #    return "Oh noes! My friend can't eat fish!";
        #}
        #elseif ($user_fooditem == "pineapples") {
        #    return "Oh noes! My friend can't eat pineapples!";
        #}        
        #else {
        #    return "My friend can eat it!";
        #}

        # Using || / OR function
        if ($user_fooditem == "fish" || ($user_fooditem == "pineapples")) {
            return "Oh noes! My friend can't eat fish or pineapples!";
        }     
        else {
            return "My friend can eat it!";
        }
    }    
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Can my Friend eat the Food Item?</title>
</head>
<body>
    <div class="container">
        <h1><?php echo $message; ?></h1>        
    </div>
</body>
</html>