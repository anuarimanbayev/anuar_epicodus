# RUBY IRB
# Lesson #15: Ping Pong Test
# !!! TECHNICAL INTERVIEW QUESTION !!! Whiteboard material
# The Ping-Pong test is a programming test that makes sure you understand how to use loops, conditionals, and variables. 
# The challenge is to simply make a Fixnum#ping_pong method that returns an Array of all the numbers from 0 up to the number it was called on. 
# But, for multiples of three, the Array contains the String "ping" instead of the number, and for multiples of five, the Array contains "pong". 
# For numbers that are multiples of three and five, the Array contains "ping-pong". In other words:
# > 33.ping_pong()
# => [0, 1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong", 16, 17, "ping", 19, "pong", "ping", 22, 23, "ping", "pong", 26, "ping", 28, 29, "ping-pong", 31, 32, "ping"]
# Take the test and write the method!
# Here is a hint: To tell if one number is divisible by another number, use the %() method, which is called modulo. Modulo gives you the remainder if you divide the receiver by the argument. 
# For example, 14.%(7) returns 0 because there's no remainder, and 14.%(4) returns 2 because 14 / 4 is equal to 3 with a remainder of 2.
# system('cls')

# Ping Pong Test
class Fixnum
  define_method(:ping_pong) do
    numbers = (1..self)   
    new_array = []
    numbers.each() do |number|
      divisible3 = number.%(3) == 0
      divisible5 = number.%(5) == 0
      if divisible3.&(divisible5)
        new_array.push("ping-pong")
      elsif divisible3
        new_array.push("ping")
      elsif divisible5
        new_array.push("pong")
      else
        new_array.push(number)
      end          
    end
    new_array
  end
end

# IRB Console Output
=> true
irb(main):118:0> class Fixnum
irb(main):119:1>   define_method(:ping_pong) do
irb(main):120:2*     numbers = (1..self)
irb(main):121:2>     new_array = []
irb(main):122:2>     numbers.each() do |number|
irb(main):123:3*       divisible3 = number.%(3) == 0
irb(main):124:3>       divisible5 = number.%(5) == 0
irb(main):125:3>       if divisible3.&(divisible5)
irb(main):126:4>         new_array.push("ping-pong")
irb(main):127:4>       elsif divisible3
irb(main):128:4>         new_array.push("ping")
irb(main):129:4>       elsif divisible5
irb(main):130:4>         new_array.push("pong")
irb(main):131:4>       else
irb(main):132:4*         new_array.push(number)
irb(main):133:4>       end
irb(main):134:3>     end
irb(main):135:2>     new_array
irb(main):136:2>   end
irb(main):137:1> end
=> :ping_pong
irb(main):138:0> 15.ping_pong()
=> [1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]
irb(main):139:0> 33.ping_pong()
=> [1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong", 16, 17, "ping", 19, "pong", "ping", 22, 23, "ping", "pong", 26, "ping", 28, 29, "ping-pong", 31, 32, "ping"]
irb(main):140:0>