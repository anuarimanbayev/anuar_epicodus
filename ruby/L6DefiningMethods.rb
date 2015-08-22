# RUBY IRB
# Lesson #6 Defining Methods
# Methods: GimmeFive, Previous, and ReverseCapitalize
# Use the following command to clear the IRB console:
# system('cls')

# :gimme_five symbol for the method that returns the value of 5 each time
class Fixnum
  define_method(:gimme_five) do
  	5
  end
end

# :previous symbol for the method that replaces the standard pred method
class Fixnum
  define_method(:previous) do
    self.-(1)
  end
end

# :scramble symbol for the method that scrambles the input string by reversing the entire string array of characters and then capitalizing the newly reversed first character of the string
class String
  define_method(:scramble) do
  	new_string = self.reverse()
  	new_string = new_string.upcase()
  	new_string
  end
end

# Same Scramble method but rewritten to DRY up the code
class String
  define_method(:scramble) do
    self.reverse().upcase()
  end
end

# IRB CONSOLE OUTPUT
=> true
irb(main):086:0> class Fixnum
irb(main):087:1>   define_method(:gimme_five) do
irb(main):088:2*   5
irb(main):089:2>   end
irb(main):090:1> end
=> :gimme_five
irb(main):091:0> 3.gimme_five()
=> 5
irb(main):092:0> 11.gimme_five()
=> 5
irb(main):093:0> class Fixnum
irb(main):094:1>   define_method(:previous) do
irb(main):095:2*     self.-(1)
irb(main):096:2>   end
irb(main):097:1> end
=> :previous
irb(main):098:0> 3.previous()
=> 2
irb(main):099:0> 11.previous()
=> 10
irb(main):100:0> class String
irb(main):101:1>   define_method(:scramble) do
irb(main):102:2*   new_string = self.reverse()
irb(main):103:2>   new_string = new_string.upcase()
irb(main):104:2>   new_string
irb(main):105:2>   end
irb(main):106:1> end
=> :scramble
irb(main):107:0> "hippopotamus".scramble()
=> "SUMATOPOPPIH"
irb(main):108:0> "abracadabra".scramble()
=> "ARBADACARBA"
irb(main):109:0> "khazakh".scramble()
=> "HKAZAHK"
irb(main):110:0> class String
irb(main):111:1>   define_method(:scramble) do
irb(main):112:2*     self.reverse().upcase()
irb(main):113:2>   end
irb(main):114:1> end
=> :scramble
irb(main):115:0> "palindrome".scramble()
=> "EMORDNILAP"
irb(main):116:0>