# RUBY IRB
# Lesson #5 Receivers vs. Return Values
# Use the following command to clear the IRB console:
# system('cls')

=> true
irb(main):052:0> numbers = [1, 2, 3]
=> [1, 2, 3]
irb(main):053:0> numbers.push[4]
=> nil
irb(main):054:0> numbers.push(4)
=> [1, 2, 3, 4]
irb(main):055:0> food = "broccoli"
=> "broccoli"
irb(main):056:0> food.upcase()
=> "BROCCOLI"
irb(main):057:0> food
=> "broccoli"
irb(main):058:0> food.upcase!()
=> "BROCCOLI"
irb(main):059:0> food
=> "BROCCOLI"
irb(main):060:0> food = "broccoli"
=> "broccoli"
irb(main):061:0> food.upcase!()
=> "BROCCOLI"
irb(main):062:0> my_number = 5
=> 5
irb(main):063:0> my_number.next()
=> 6
irb(main):064:0> my_number
=> 5
irb(main):065:0> my_number.**()
ArgumentError: wrong number of arguments (0 for 1)
        from (irb):65:in `**'
        from (irb):65
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):066:0> my_number.**(3)
=> 125
irb(main):067:0> my_number.+(4)
=> 9
irb(main):068:0> my_number.-(5)
=> 0
irb(main):069:0> my)number.*(6)
SyntaxError: (irb):69: syntax error, unexpected ')', expecting end-of-input
my)number.*(6)
   ^
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):070:0> my_number.*(6)
=> 30
irb(main):071:0> my_number./(2)
=> 2
irb(main):072:0> my_string = "khan"
=> "khan"
irb(main):073:0> my_string.capitalize()
=> "Khan"
irb(main):074:0> my_string
=> "khan"
irb(main):075:0> my_string.capitalize!()
=> "Khan"
irb(main):076:0> my_string
=> "Khan"
irb(main):077:0> my_string.reverse()
=> "nahK"
irb(main):078:0> my_string
=> "Khan"
irb(main):079:0> my_string.reverse!()
=> "nahK"
irb(main):080:0> my_string
=> "nahK"
irb(main):081:0> my_string.reverse!()
=> "Khan"
irb(main):082:0> my_string
=> "Khan"
irb(main):083:0> my_string.split("h")
=> ["K", "an"]
irb(main):084:0> my_string
=> "Khan"
irb(main):085:0>