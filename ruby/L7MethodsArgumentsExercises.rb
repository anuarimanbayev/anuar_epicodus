# RUBY IRB
# Lesson #7 Methods Arguments EXERCISES
# Methods: Subtract method for Fixnum class, Combine method for String class
# Use the following command to clear the IRB console:
# system('cls')

# subtract method on Fixnum
# Vertical bars around the parameter are called pipes
class Fixnum
  define_method(:subtract) do |number_to_add|
    self.-(number_to_add)
  end
end

# combine method on String that works like concat, so that you can run something like "break".combine("fast").
class String
  define_method(:combine) do |string_to_add|    
    self.concat(string_to_add)   
  end
end

# IRB Console Output
=> true
irb(main):119:0> class Fixnum
irb(main):120:1>   define_method(:subtract) do |number_to_add|
irb(main):121:2*     self.-(number_to_add)
irb(main):122:2>   end
irb(main):123:1> end
=> :subtract
irb(main):124:0> 10.subtract(5)
=> 5
irb(main):125:0> 24.subtract(9)
=> 15
irb(main):126:0> class String
irb(main):127:1>   define_method(:combine) do |string_to_add|
irb(main):128:2*     self.concat(string_to_add)
irb(main):129:2>   end
irb(main):130:1> end
=> :combine
irb(main):131:0> "break".combine("fast")
=> "breakfast"
irb(main):132:0> "crunchy".combine("roll")
=> "crunchyroll"
irb(main):133:0> "Genghis ".combine("Khan")
=> "Genghis Khan"
irb(main):134:0>