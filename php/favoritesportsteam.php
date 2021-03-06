<!-- STEP #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\php -->
<!-- STEP #2: php -S localhost:8000 -->
<!-- Step #3: http://localhost:8000/favoritesportsteam.php -->
<!DOCTYPE html>
<!-- Make a page about your favorite sports team with Skeleton -->
<html>
  <head>
    <link href="css/skeleton.css" rel="stylesheet" type="text/css" media="all">
    <link href="css/favorite-sportsteam.css" rel="stylesheet" type="text/css" media="all">
    <title>My Favorite Sports Team</title>
  </head>
  <body>
    <div class="jumbotron">
      <div class="container">
        <h1>My Favorite Sports Team!!!</h1>
        <h2>The Trail Blazers</h2>
        <h3>RIP CITY! Woot!</p>
      </div>      
    </div>
   
    <div class="container">
      <div class="row">
        <h1>STARTING LINEUP</h1>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="two columns">
          <h3>Damian Lillard</h3>
          <p class="lead">Point Guard</p>
          <img src="http://sports.cbsimg.net/images/basketball/nba/players/60x80/1992810.jpg" alt="A photo of Damian Lillard" style="width:100px;height:100px;">                 
        </div>
        <div class="two columns">          
          <h3>Gerald Henderson</h3>
          <p class="lead">Shooting Guard</p>
          <img src="http://sports.cbsimg.net/images/basketball/nba/players/60x80/1685215.jpg" alt="A photo of Gerald Henderson" style="width:100px;height:100px;">   
        </div>
        <div class="three columns">          
          <h3>Al-Farouq Aminu</h3>
          <p class="lead">Small Forward</p>
          <img src="http://sports.cbsimg.net/images/basketball/nba/players/60x80/1755172.jpg" alt="A photo of Al-Farouq Aminu" style="width:100px;height:100px;"> 
        </div>
        <div class="two columns">          
          <h3>Meyers Leonard</h3>
          <p class="lead">Power Forward</p> 
          <img src="http://sports.cbsimg.net/images/basketball/nba/players/60x80/1992809.jpg" alt="A photo of Meeyrs Leonard" style="width:100px;height:100px;"> 
        </div>
        <div class="two columns">          
          <h3>Mason Plumlee</h3>
          <p class="lead">Center</p>
          <img src="http://sports.cbsimg.net/images/basketball/nba/players/60x80/2067698.jpg" alt="A photo of Mason Plumlee" style="width:100px;height:100px;">  
        </div>
      </div>      
    </div>

    <div class="container">
      <div class="row">
        <h1>KEY STATS</h1>
      </div>
    </div>

    <table class="u-full-width">
      <thead>
        <tr>
          <th>Name</th>
          <th>Position</th>
          <th>GP</th>
          <th>MIN/G</th>
          <th>PPG</th>
          <th>REB/G</th>
          <th>AST/G</th>
          <th>FG%</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Damian Lillard</td>
          <td>Point Guard</td>
          <td>82</td>
          <td>35.7</td>
          <td>21.0</td>
          <td>4.6</td>
          <td>6.2</td>
          <td>43.4</td>
        </tr>
        <tr>
          <td>Gerald Henderson</td>
          <td>Shooting Guard</td>
          <td>80</td>
          <td>28.9</td>
          <td>12.1</td>
          <td>3.4</td>
          <td>2.6</td>
          <td>43.7</td>
        </tr>
        <tr>
          <td>Al-Farouq Aminu</td>
          <td>Small Forward</td>
          <td>74</td>
          <td>18.5</td>
          <td>5.6</td>
          <td>4.6</td>
          <td>0.8</td>
          <td>41.2</td>
        </tr>
        <tr>
          <td>Meyers Leonard</td>
          <td>Power Forward</td>
          <td>55</td>
          <td>15.4</td>
          <td>5.9</td>
          <td>4.5</td>
          <td>0.6</td>
          <td>51.0</td>
        </tr>
        <tr>
          <td>Mason Plumlee</td>
          <td>Center</td>
          <td>82</td>
          <td>21.3</td>
          <td>8.7</td>
          <td>6.2</td>
          <td>0.9</td>
          <td>57.3</td>
        </tr>
      </tbody>
    </table>

    <div class="container">
      <div class="row">
        <p class="lead">Created with Skeleton CSS theme!</p> 
      </div>
    </div>        
  </body>
</html>