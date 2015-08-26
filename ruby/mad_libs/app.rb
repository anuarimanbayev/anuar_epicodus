# RUBY SINATRA
# Mad Libs Program
# Application fills out a list of nouns, verbs, adjectives, etc., and then copy them onto another piece of paper that contains a story, missing those crucial words that you are now providing. 
# The idea is to pick bizarre words without knowing what the story is, and then when you fill them in, the results can be hilarious.
# LESSON #24: Forms. Added input forms.

# Step 1) cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\ruby\mad_libs\
# Step 2) bundle
# Step 3) ruby app.rb

require('sinatra')
require('sinatra/reloader')

# http://localhost:4567/
get('/') do
  erb(:form)
end

# http://localhost:4567/story
get('/story') do
  @person1 = params.fetch('person1')
  @person2 = params.fetch('person2')
  @animal = params.fetch('animal')
  @exclamation = params.fetch('exclamation')
  @verb = params.fetch('verb')
  @noun = params.fetch('noun')
  erb(:story)
end