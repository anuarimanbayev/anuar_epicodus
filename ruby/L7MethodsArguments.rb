# RUBY IRB
# Lesson #7 Methods Arguments
# Methods: Add, Surround_With
# Use the following command to clear the IRB console:
# system('cls')

# :gimme_five symbol for the method that returns the value of 5 each time
# Vertical bars around the parameter are called pipes
class Fixnum
  define_method(:add) do |number_to_add|
    self.+(number_to_add)
  end
end

# Adding New Element at the beginning and end of an array
class Array
  define_method(:surround_with) do |element|
    # Push pops the element to the end of the array
    self.push(element)
    # Unshift adds the element to the beginning of the array
    self.unshift(element)
  end
end

# IRB Console Output
=> true
irb(main):101:0> 5.+(3)
=> 8
irb(main):102:0> class Fixnum
irb(main):103:1>   define_method(:add) do |number_to_add|
irb(main):104:2*     self.+(number_to_add)
irb(main):105:2>   end
irb(main):106:1> end
=> :add
irb(main):107:0> 5.add(3)
=> 8
irb(main):108:0> 22.add(17)
=> 39
irb(main):109:0> class Array
irb(main):110:1>   define_method(:surround_with) do |element|
irb(main):111:2*     # Push pops the element to the end of the array
irb(main):112:2*     self.push(element)
irb(main):113:2>     # Unshift adds the element to the beginning of the array
irb(main):114:2*     self.unshift(element)
irb(main):115:2>   end
irb(main):116:1> end
=> :surround_with
irb(main):117:0> ["Anuar", "Galym", "Daniar"].surround_with("Turan Soldiers")
=> ["Turan Soldiers", "Anuar", "Galym", "Daniar", "Turan Soldiers"]
irb(main):118:0>