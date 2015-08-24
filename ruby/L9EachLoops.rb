# RUBY IRB
# Lesson #9 Each Loops
# Elements: Friends, Numbers, Names, New Names, New Numbers
# Use the following command to clear the IRB console:
# system('cls')

# Friends Each Loop
friends = ["Raafay", "Budri", "Sharif"]
friends.each() do |friend|
  friend.concat(" love programming!")
end

# Numbers Each Loop
numbers = (1..10)
sum = 0
numbers.each() do |number|
  sum = sum.+(number)
end

# Names Each Loop
# to capitalize the names
# Changes the Receiver but NOT the actual Array
names = ["michael", "maureen", "dustin", "kelly"]
names.each() do |name|
  name.upcase()
end

# New Array Names
# Changes the actual array but creating a new one basically
names = ["michael", "maureen", "dustin", "kelly"]
new_names = []

names.each() do |name|
  new_names.push(name.upcase())
end

# New Array Numbers
numbers = [ 1, 2, 3]
new_numbers = []

numbers.each() do |number|
  new_number = number.+(1)
  new_numbers.push(new_number)
end

# IRB Console Output
=> true
irb(main):074:0> friends = ["Raafay", "Budri", "Sharif"]
=> ["Raafay", "Budri", "Sharif"]
irb(main):075:0> friends
=> ["Raafay", "Budri", "Sharif"]
irb(main):076:0> friends.each() do |friend|
irb(main):077:1*   friend.concat(" love programming!")
irb(main):078:1> end
=> ["Raafay love programming!", "Budri love programming!", "Sharif love programming!"]
irb(main):079:0> numbers = (1..10)
=> 1..10
irb(main):080:0> sum = 0
=> 0
irb(main):081:0> numbers.each() do |number|
irb(main):082:1*   sum = sum.+(number)
irb(main):083:1> end
=> 1..10
irb(main):084:0> sum
=> 55
irb(main):085:0> names = ["michael", "maureen", "dustin", "kelly"]
=> ["michael", "maureen", "dustin", "kelly"]
irb(main):086:0> names.each() do |name|
irb(main):087:1*   name.upcase()
irb(main):088:1> end
=> ["michael", "maureen", "dustin", "kelly"]
irb(main):089:0> names
=> ["michael", "maureen", "dustin", "kelly"]
irb(main):090:0> names = ["michael", "maureen", "dustin", "kelly"]
=> ["michael", "maureen", "dustin", "kelly"]
irb(main):091:0> new_names = []
=> []
irb(main):092:0>
irb(main):093:0* names.each() do |name|
irb(main):094:1*   new_names.push(name.upcase())
irb(main):095:1> end
=> ["michael", "maureen", "dustin", "kelly"]
irb(main):096:0> new_names
=> ["MICHAEL", "MAUREEN", "DUSTIN", "KELLY"]
irb(main):097:0> numbers = [ 1, 2, 3]
=> [1, 2, 3]
irb(main):098:0> new_numbers = []
=> []
irb(main):099:0>
irb(main):100:0* numbers.each() do |number|
irb(main):101:1*   new_number = number.+(1)
irb(main):102:1>   new_numbers.push(new_number)
irb(main):103:1> end
=> [1, 2, 3]
irb(main):104:0> new_numbers
=> [2, 3, 4]
irb(main):105:0>