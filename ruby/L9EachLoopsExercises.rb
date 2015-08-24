# RUBY IRB
# Lesson #9 Each Loops EXERCISES
# TASK #1: Loop through a list of your friends and say they are your friend (for example, "Moriah is my friend.").
# TASK #2: Take a range of numbers and multiply them together.
# TASK #3: Create a variable called my_fave_drink and set it equal to a String. 
# Also create a variable to hold an empty Array and call it my_new_drink. 
# Convert my_fave_drink to an Array of single letters. 
# Now loop through each letter stored in that Array and push it into the my_new_drink Array three times. 
# Then convert my_new_drink into a String, and set my_fave_drink equal to this new String. 
# So if your favorite drink is "Pepsi", at the end of the loop it should be "PPPeeepppsssiii".
# Use the following command to clear the IRB console:
# system('cls')


# TASK #1: Loop through a list of your friends and say they are your friend (for example, "Moriah is my friend.").
friends = ["Raafay", "Budri", "Sharif"]
friends.each() do |friend|
  friend.concat(" is my friend.")
end

# TASK #2: Take a range of numbers and multiply them together.
numbers = (2..5)
product = 1
numbers.each() do |number|
  product = product.*(number)
end

# TASK #3: Create a variable called my_fave_drink and set it equal to a String. 
# Also create a variable to hold an empty Array and call it my_new_drink. 
# Convert my_fave_drink to an Array of single letters. 
# Now loop through each letter stored in that Array and push it into the my_new_drink Array three times. 
# Then convert my_new_drink into a String, and set my_fave_drink equal to this new String. 
# So if your favorite drink is "Pepsi", at the end of the loop it should be "PPPeeepppsssiii".
my_fave_drink = "Ayran"
my_new_drink = []
# Important to set the method's receiver back to the array
my_fave_drink = my_fave_drink.split("")

my_fave_drink.each() do |letter|
  my_new_drink.push(letter)
  my_new_drink.push(letter)
  my_new_drink.push(letter)
end

my_fave_drink = my_new_drink.join()

# IRB Console Output
=> true
irb(main):106:0> friends = ["Raafay", "Budri", "Sharif"]
=> ["Raafay", "Budri", "Sharif"]
irb(main):107:0> friends.each() do |friend|
irb(main):108:1*   friend.concat(" is my friend.")
irb(main):109:1> end
=> ["Raafay is my friend.", "Budri is my friend.", "Sharif is my friend."]
irb(main):110:0> numbers = (2..12)
=> 2..12
irb(main):111:0> product = 0
=> 0
irb(main):112:0> numbers.each() do |number|
irb(main):113:1*   product = product.*(number)
irb(main):114:1> end
=> 2..12
irb(main):115:0> product
=> 0
irb(main):116:0> numbers = (2..12)
=> 2..12
irb(main):117:0> product = 1
=> 1
irb(main):118:0> numbers.each() do |number|
irb(main):119:1*   product = product.*(number)
irb(main):120:1> end
=> 2..12
irb(main):121:0> product
=> 479001600
irb(main):122:0> numbers = (2..5)
=> 2..5
irb(main):123:0> product = 1
=> 1
irb(main):124:0> numbers.each() do |number|
irb(main):125:1*   product = product.*(number)
irb(main):126:1> end
=> 2..5
irb(main):127:0> product
=> 120
irb(main):128:0> my_fave_drink = "Ayran"
=> "Ayran"
irb(main):129:0> my_new_drink = []
=> []
irb(main):130:0> my_fave_drink.split("")
=> ["A", "y", "r", "a", "n"]
irb(main):131:0>
irb(main):132:0* my_fave_drink.each() do |letter|
irb(main):133:1*   my_new_drink.push(letter)
irb(main):134:1>   my_new_drink.push(letter)
irb(main):135:1>   my_new_drink.push(letter)
irb(main):136:1> end
NoMethodError: undefined method `each' for "Ayran":String
        from (irb):132
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):137:0>
irb(main):138:0* my_favorite_drink = my_new_drink.join("")
=> ""
irb(main):139:0> my_fave_drink
=> "Ayran"
irb(main):140:0> my_fave_drink = "Ayran"
=> "Ayran"
irb(main):141:0> my_new_drink = []
=> []
irb(main):142:0> my_fave_drink.split("")
=> ["A", "y", "r", "a", "n"]
irb(main):143:0>
irb(main):144:0* my_fave_drink.each() do |letter|
irb(main):145:1*   my_new_drink.push(letter)
irb(main):146:1>   my_new_drink.push(letter)
irb(main):147:1>   my_new_drink.push(letter)
irb(main):148:1> end
NoMethodError: undefined method `each' for "Ayran":String
        from (irb):144
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):149:0>
irb(main):150:0* my_fave_drink = my_new_drink.join("")
=> ""
irb(main):151:0> my_fave_drink = "Ayran"
=> "Ayran"
irb(main):152:0> my_new_drink = []
=> []
irb(main):153:0> my_fave_drink.split("")
=> ["A", "y", "r", "a", "n"]
irb(main):154:0>
irb(main):155:0* my_fave_drink.each() do |letter|
irb(main):156:1*   my_new_drink.push(letter)
irb(main):157:1>   my_new_drink.push(letter)
irb(main):158:1>   my_new_drink.push(letter)
irb(main):159:1> end
NoMethodError: undefined method `each' for "Ayran":String
        from (irb):155
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):160:0>
irb(main):161:0* my_fave_drink = my_new_drink.join()
=> ""
irb(main):162:0>
irb(main):163:0* my_fave_drinke
NameError: undefined local variable or method `my_fave_drinke' for main:Object
        from (irb):163
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):164:0> my_fav_drink
NameError: undefined local variable or method `my_fav_drink' for main:Object
        from (irb):164
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):165:0> my_fave_drink
=> ""
irb(main):166:0> my_fave_drink = "Ayran"
=> "Ayran"
irb(main):167:0> my_new_drink = []
=> []
irb(main):168:0> my_fave_drink.split("")
=> ["A", "y", "r", "a", "n"]
irb(main):169:0>
irb(main):170:0* my_fave_drink.each() do |letter|
irb(main):171:1*   my_new_drink.push(letter)
irb(main):172:1>   my_new_drink.push(letter)
irb(main):173:1>   my_new_drink.push(letter)
irb(main):174:1> end
NoMethodError: undefined method `each' for "Ayran":String
        from (irb):170
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):175:0>
irb(main):176:0* my_fave_drink = my_new_drink.join()
=> ""
irb(main):177:0> my_fave_drink = "Ayran"
=> "Ayran"
irb(main):178:0> my_new_drink = []
=> []
irb(main):179:0> my_fave_drink = my_fave_drink.split("")
=> ["A", "y", "r", "a", "n"]
irb(main):180:0>
irb(main):181:0* my_fave_drink.each() do |letter|
irb(main):182:1*   my_new_drink.push(letter)
irb(main):183:1>   my_new_drink.push(letter)
irb(main):184:1>   my_new_drink.push(letter)
irb(main):185:1> end
=> ["A", "y", "r", "a", "n"]
irb(main):186:0>
irb(main):187:0* my_fave_drink = my_new_drink.join()
=> "AAAyyyrrraaannn"
irb(main):188:0>