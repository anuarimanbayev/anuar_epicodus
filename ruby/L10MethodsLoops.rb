# RUBY IRB
# Lesson #10 Methods Using Loops
# system('cls')

# Upcase Method by Looping through String Elements of an Array
class Array
  define_method(:upcase) do
    new_array = []
    self.each() do |string|
      upcased_string = string.upcase()
      new_array.push(upcased_string)
    end
    new_array
  end
end

# Method that adds a range of numbers
class Range
  define_method(:sum) do
    total = 0
    self.each() do |number|
      total = total.+(number)
      # Loop through to sum up ALL of the numbers in the range
    end
    total
  end
end

# IRB Console Output
=> true
irb(main):012:0> class Array
irb(main):013:1>   define_method(:upcase) do
irb(main):014:2*     new_array = []
irb(main):015:2>     self.each() do |string|
irb(main):016:3*       upcased_string = string.upcase()
irb(main):017:3>       new_array.push(upcased_string)
irb(main):018:3>     end
irb(main):019:2>     new_array
irb(main):020:2>   end
irb(main):021:1> end
=> :upcase
irb(main):022:0> ["a", "b", "c"].upcase()
=> ["A", "B", "C"]
irb(main):023:0> class Range
irb(main):024:1>   define_method(:sum) do
irb(main):025:2*     total = 0
irb(main):026:2>     self.each() do |number|
irb(main):027:3*       total = total.+(number)
<op through to sum up ALL of the numbers in the range
irb(main):029:3*     end
irb(main):030:2>     total
irb(main):031:2>   end
irb(main):032:1> end
=> :sum
irb(main):033:0> (1..5).sum()
=> 15
irb(main):034:0>