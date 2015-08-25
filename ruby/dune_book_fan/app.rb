# RUBY SINATRA
# LESSON #21: Static Pages EXERCISES

# Step 1) cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\ruby\dune_book_fan\
# Step 2) Create Gemfile with no .RB or .Gemfile extension, just a FILE Gemfile. This is needed for Step #3
# Step 3) bundle
# Step #3 creates Gemfile.lock file
# Step 4) ruby app.rb
# Step 4) http://localhost:4567/
# Step 5) ctrl + c to end Sinatra session in order to re-run the Sinatra server for updates
# Step 4) Rerun ruby app.rb after any app.rb changes

require('sinatra')
require('sinatra/reloader')

# get('/hello') do = EXPLICIT path
# get('/') do  = ROOT path
# http://localhost:4567/
get('/') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>Welcome to Dune Universe!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Welcome to the Dune Universe!</h1>
    <h2>The Spice Must Flow!!!</h2>
    <img class='img-responsive' src='/img/dune.jpg' alt='A photo of landscape of Arrakis the desert planet of Dune.' style='width:100%;' />    
    <p>Here's the <em>original</em> book cover!</p>
    <img class='center-block' src='/img/dunebook.jpg' alt='A photo of Frank Herbert Dune cover.' style='width:250px; height:500px;' />
    <h3><strong>Herbert introduced Muslim Eschatology to Western Audiences</strong></h3>
    <p>While for Western audiences, Frank Herbert's Dune may at first seem groundbreakingly original. It really is not, not by a long shot. The main original purely Herbertian influence is the focus on Ecological Fragility, which is due credit for his foresight. Everything else can be traced either to two sources: Muslim Eschatology, or the Science of the End of Days, including the Arrivals of the Messiah or Jesus Christ (Issa) [eerily akin to messianic Pual Muad'dib of the book], Anti-Messiah or Anti-Christ. The other rich source are ethnic folk tales and fables of Arabia, Central Asia particularly Turkic cultures, and the East.</p>
    <p>Still, Frank Herbert's Dune was highly prescient of humanity's near and far future trends!</p>
    <h3><strong>Religious Revival</strong></h3>
    <p>During the height of the Cold War, at a time when secularism from both the left of Communism and the right of Capitalism, was threatening to literally bomb the world back to Stone Age relying on computers and artificial intelligence, Frank Herbert predicted a religious revival. Indeed, in the late 20th and 21st centuries, against secularist predictions of both the Communists and the Capitalists, there was much religious revival, especially in Muslim, Catholic and Orthodox Christian countries such as Indonesia, Spain (Socialist regime), and Russia (Putin's regime), respectively. </p>
    <h3><strong>Political Machinations</strong></h3>
    <p>Yet religion, faith much like any other organized entity is easily manipulated by political machinations, either employing religious groups or combating against religious institutions. Paul Atreides' adroit utilization of native troops the Fremen against the Imperial Sardaukar is eerily reminiscent of Lawrence of Arabia using local Arabs against imperial Ottoman Turkish troops. Or more to this day, the effectiveness of Talibani and ISIS troops particularly snipers and IEDs in the War on Terror against imperial American troops.</p>
    <h3><strong>Ecological Fragility</strong></h3>
    <p>Last but not least, Herbert predicted further degradation of the planet Earth, eclipsing against the demise of the fictional planet Arrakis from a lush, green world into a desert, apocalyptic world. This is Herbert's perhaps strongest and most original voice in the entirety of the book.</p>
    <p>While I criticize Herbert somewhat for just taking rich material from Muslim eschatology and ethnic Arabic and Turkic folk tales to Western Audiences and getting rich from it, I do thank him for introducing western audiences and the world to these two particular sources of wisdom!</p>    
    <p><a href='/dune_movies' >Check out Dune movies.</a></p>
    <p><a href='/dune_games' >Check out Dune games.</a></p>
  </body>
  </html>"
end

# http://localhost:4567/dune_movies
get('/dune_movies') do
 "<!DOCTYPE html>
  <html>
  <head>
    <title>Welcome to Dune Universe!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1><strong>Dune Movies!</strong></h1>
    <h2><em>Dune 1984 Movie Poster</em></h2>
    <img class='img-responsive' src='/img/dunemovie1984.jpg' alt='A photo of Dune 1984 movie poster.' style='width:100%; height:500px;' />
    <h2><em>Dune 2000 Movie Poster</em></h2>   
    <img class='img-responsive' src='/img/dunemovie2000.jpg' alt='A photo of Dune 2000 movie poster.' style='width:100%; height:500px;' />   
  </body>
  </html>"
end

# http://localhost:4567/dune_games
get('/dune_games') do
 "<!DOCTYPE html>
  <html>
  <head>
    <title>Welcome to Dune Universe!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
      <h2><em>Dune 1992</em></h2>
      <img class='img-responsive' src='/img/dunegame1992cover.jpg' alt='A photo of Dune 1992 box art.' style='width:100%; height:500px;' />
      <p>1992 Box Art</p>
      <img class='img-responsive' src='/img/dunegame1992menu.jpg' alt='A photo of Dune 1992 menu graphics.' style='width:100%; height:500px;' />
      <p>1992 Menu Graphics</p>
      <img class='img-responsive' src='/img/dunegame1992action.jpg' alt='A photo of Dune 1992 game graphics.' style='width:100%; height:500px;' />
      <p>1992 Game Graphics</p>
      <h2><em>Dune 2000</em></h2>   
      <img class='img-responsive' src='/img/dunegame2000cover.jpg' alt='A photo of Dune 2000 box art.' style='width:100%; height:500px;' />
      <p>2000 Box Art</p>
      <img class='img-responsive' src='/img/dunegame2000menu.png' alt='A photo of Dune 2000 menu graphics.' style='width:100%; height:500px;' />
      <p>2000 Menu Graphics</p>
      <img class='img-responsive' src='/img/dunegame2000action.jpg' alt='A photo of Dune 2000 game graphics.' style='width:100%; height:500px;' />
      <p>2000 Game Graphics</p>      
  </body>
  </html>"
end