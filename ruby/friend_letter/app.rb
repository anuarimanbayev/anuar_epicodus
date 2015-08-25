# RUBY SINATRA
# LESSON #21: Static Pages

# Step 1) cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\ruby\friend_letter\
# Step 2) Create Gemfile with no .RB or .Gemfile extension, just a FILE Gemfile. This is needed for Step #3
# Step 3) bundle
# Step #3 creates Gemfile.lock file
# Step 4) ruby app.rb
# Step 4) http://localhost:4567/
# Step 5) ctrl + c to end Sinatra session in order to re-run the Sinatra server for updates
# Step 4) Rerun ruby app.rb after any app.rb changes

# http://localhost:4567/hello
require('sinatra')
require('sinatra/reloader')

# get('/hello') do = EXPLICIT path
# get('/') do  = ROOT path
get('/') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Hello From Afar</h1>
    <p>Dear Friend,</p>
    <p>How are you? I hope that you are having a nice weekend. I'm vacationing in Mongolia while I learn programming! </p>
    <p>Friend, you would not believe how cold it is here. I should have gone to Hawaii instead.</p>
    <p>But I like programming a lot, so I've got that going for me. </p>
    <p>Looking forward to seeing you soon. I'll bring you back a souvenir. </p>
    <p>Cheers,</p>
    <p>Travel Enthusiast Anuar</p>
    <p><a href='/favorite_photos' >P.S. Check out my favorite travel photos here.</a></p>

  </body>
  </html>"
end

# http://localhost:4567/favorite_photos
get('/favorite_photos') do
 "<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Favorite Traveling Photos</h1>
      <ul>
        <li><img src='/img/turansteppe.jpg' alt='A photo of Turan Steppe.'/></li>
        <li><img src='/img/snowleopard.jpg' alt='A photo of Snow Leopard.'/></li>        
      </ul>
  </body>
  </html>"
end