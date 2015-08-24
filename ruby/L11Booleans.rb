# RUBY IRB
# Lesson #11: Booleans
# system('cls')

# Booleans represent a state of being true or false
# Drinking Age Gatekeeper
age = 18
if age.>=(21)
  "You can drink alcohol"
else
  "You can't drink alcohol"
end

# Lucky Number
my_number= 56
lucky_numbers = [7, 13, 56]

if lucky_numbers.include?(my_number)
  "Your number is lucky"
else
  "Your number is not lucky"
end
# Be sure to use descriptive variables like "number_of_puppies" and steer clear of using generic names like if, else, do, and end

# IRB Console Output
=> true
irb(main):259:0> 5.odd?()
=> true
irb(main):260:0> 6.<(5)
=> false
irb(main):261:0> "cat".eql?("dog")
=> false
irb(main):262:0> (1..10).cover?(5)
=> true
irb(main):263:0> true.class()
=> TrueClass
irb(main):264:0> false.class()
=> FalseClass
irb(main):265:0> age = 25
=> 25
irb(main):266:0> if age.>=(21)
irb(main):267:1>   "You can drink alcohol"
irb(main):268:1> else
irb(main):269:1*   "You can't drink"
irb(main):270:1> end
=> "You can drink alcohol"
irb(main):271:0> age = 18
=> 18
irb(main):272:0> if age.>=(21)
irb(main):273:1>   "You can drink alcohol"
irb(main):274:1> else
irb(main):275:1*   "You can't drink alcohol"
irb(main):276:1> end
=> "You can't drink alcohol"
irb(main):277:0> my_number= 56
=> 56
irb(main):278:0> lucky_numbers = [7, 13, 56]
=> [7, 13, 56]
irb(main):279:0>
irb(main):280:0* if lucky_numbers.include?(my_number)
irb(main):281:1>   "Your number is lucky"
irb(main):282:1> else
irb(main):283:1*   "Your number is not lucky"
irb(main):284:1> end
=> "Your number is lucky"
irb(main):285:0>