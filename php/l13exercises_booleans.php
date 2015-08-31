<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/l13exercises_booleans.php -->

<!-- EXERCISE TASK
Let's do some more practice with booleans. Evaluate these conditions in your head and write down whether each one will be true or false. Then check your work inside of the PHP shell with the var_dump((boolean) $variable_to_check); method.
( 2 > 5 )
( 2 > 5 || 2 > 1 )
( 2 > 5 && 2 > 1 )
( "hobbit" )
( "" || "hobbit" )
!( 4 < 3000 )
( "apple pie" && "cat" == "cat" )
!( 1 < 1.5 && 1.5 < 0)
-->
<?php              
    $boolean1str = "2 > 5";
    $boolean1 = 2 > 5;
    $boolean2str = "2 > 5 || 2 > 1";
    $boolean2 = (2 > 5) || (2 > 1);
    $boolean3str = "2 > 5 && 2 > 1";
    $boolean3 = (2 > 5) && (2 > 1); 
    $boolean4str = "hobbit";
    $boolean4 = "hobbit";
    $boolean5str = "'' || 'hobbit'";
    $boolean5 = "" || "hobbit";
    $boolean6str = "!(4 < 3000)";
    $boolean6 = !( 4 < 3000 );
    $boolean7str = "!('apple pie' && 'cat' == 'cat')";
    $boolean7 = !( "apple pie" && "cat" == "cat" );
    $boolean8str = "!( 1 < 1.5 && 1.5 < 0)";
    $boolean8 = !( 1 < 1.5 && 1.5 < 0);          
    $booleans[$boolean1str] = $boolean1;
    $booleans[$boolean2str] = $boolean2;
    $booleans[$boolean3str] = $boolean3;
    $booleans[$boolean4str] = $boolean4;
    $booleans[$boolean5str] = $boolean5;
    $booleans[$boolean6str] = $boolean6;
    $booleans[$boolean7str] = $boolean7;
    $booleans[$boolean8str] = $boolean8;
?>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <title>Dictionary</title>
</head>
<body>
    <div class="container">
        <h1>Lesson 13 EXERCISES: Booleans in PHP</h1>        
        
        <?php           
            foreach ($booleans as $booleanstring => $boolean) {
                echo "<h2>$booleanstring </h2>";
                var_dump($boolean);                
            }
        ?>
    </div>
</body>
</html>