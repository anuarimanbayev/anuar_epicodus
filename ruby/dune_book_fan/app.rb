# RUBY SINATRA
# LESSON #21: Static Pages EXERCISES
# LESSON #22: Views pages EXERCISES
# DRY up code with layout.erb, homepage.erb, dune_movies.erb, and dune_games.erb

# Step 1) cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\ruby\dune_book_fan\
# Step 2) bundle
# Step 3) ruby app.rb

require('sinatra')
require('sinatra/reloader')

# http://localhost:4567/
get('/') do
  @visitor = "Daniar"
  @founder = "Anuar"
  erb(:homepage)
end

# http://localhost:4567/dune_movies
get('/dune_movies') do
  @visitor = "Galym"
  @founder = "Anuar"
  erb(:dune_movies)
end

# http://localhost:4567/dune_games
get('/dune_games') do
  @visitor = "Sara"
  @founder = "Anuar"
  erb(:dune_games)
end

# http://localhost:4567/dune_guestbook_form
get('/dune_guestbook_form') do
  erb(:dune_guestbook_form)
end

# http://localhost:4567/dune_guestbook
get('/dune_guestbook') do
  @rating = params.fetch('rating')
  @visitor = params.fetch('visitor')
  @commentary = params.fetch('commentary')
  erb(:dune_guestbook)
end