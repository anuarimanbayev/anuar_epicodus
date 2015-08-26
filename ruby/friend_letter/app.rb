# RUBY SINATRA
# LESSON #21: Static Pages
# LESSON #22: Views Pages. Added letter.erb
# LESSON #23: Dynamic Views Pages. Added variables.
# LESSON #24: Forms. Added input forms.

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
# http://localhost:4567/
get('/') do
  @friend = "Daniar"
  erb(:letter)  
end

# http://localhost:4567/australia
get('/australia') do
  @recipient = "Anuar"
  @sender = "Daniar"   
  erb(:australia)  
end

# http://localhost:4567/favorite_photos
get('/favorite_photos') do
  erb(:favorite_photos)
end

# http://localhost:4567/greeting_form
get('/greeting_form') do
  erb(:form)
end

get('/greeting_card') do
  @sender = params.fetch('sender')
  @recipient = params.fetch('recipient')
  erb(:greeting_card)
end