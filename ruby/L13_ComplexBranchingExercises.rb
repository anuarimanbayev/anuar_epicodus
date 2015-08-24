# RUBY IRB
# Lesson #13: Complex Branching EXERCISES
# Complex Branching Operators: elsif, &(), |(), and !()
# TASK #1: Create a variable called grade and set it equal to A, B, C, D or F. 
# Use the above tools to print out one message if the grade is an A, one message if the grade is a B or a C, and one message if the grade is D or F.
# TASK #2: Create a variable called temperature and set it equal to a Fixnum to represent a number of degrees Fahrenheit. 
# Check to see if temperature is within 60-80 degrees, and if it is then print out "It's balmy outside!", and a different message if it isn't. 
# You will have to use a combination of a few of these: <() (less-than), <=() (less-than-or-equal-to), >() (greater-than), >=() (greater-than-or-equal-to) and &().
# TASK #3: Create a variable to store your first name. Then use if and else to print one message if your name begins with a letter between A and M, and a different message if it begins with a letter between N and Z. 
# Hint: Remember the String#split method and the Array#at method from the section on "Arrays and ranges". Also, you can check if a number or letter is within a range by using the Range#include? method. 
# For example: (0..4).include?(1) will return true because 1 is between 0 and 4.
# system('cls')

# TASK #1: Create a variable called grade and set it equal to A, B, C, D or F. 
# Use the above tools to print out one message if the grade is an A, one message if the grade is a B or a C, and one message if the grade is D or F.
grade = "A"

gradeA = grade.eql?("A")
gradeB = grade.eql?("B")
gradeC = grade.eql?("C")
gradeD = grade.eql?("D")
gradeF = grade.eql?("F")

if (gradeA)
  "You've earned an A! It's a high pass."
elsif (gradeB).|(gradeC)
  "You've earned a B or  C! It's a low pass."
elsif (gradeD).|(gradeF)
  "You've earned a D or F! It's a no pass."
end
# Anuar, you keep forgetting this end for the if statement block

# TASK #2: Create a variable called temperature and set it equal to a Fixnum to represent a number of degrees Fahrenheit. 
# Check to see if temperature is within 60-80 degrees, and if it is then print out "It's balmy outside!", and a different message if it isn't. 
# You will have to use a combination of a few of these: <() (less-than), <=() (less-than-or-equal-to), >() (greater-than), >=() (greater-than-or-equal-to) and &().
temperature = 65

class Fixnum
  define_method(:check_weather) do
    if (60..80).cover?(self)
      "It's balmy outside!"
    elsif self.<(60)
      "It's rather chill out!"
    elsif self.>(80)
      "It's rather hot out!"
    end
  end
end

# TASK #3: Create a variable to store your first name. Then use if and else to print one message if your name begins with a letter between A and M, and a different message if it begins with a letter between N and Z. 
# Hint: Remember the String#split method and the Array#at method from the section on "Arrays and ranges". Also, you can check if a number or letter is within a range by using the Range#include? method. 
# For example: (0..4).include?(1) will return true because 1 is between 0 and 4.
my_name = "Anuar"

class String
  define_method(:half_alphabet?) do
    letters_A_M = ("A".."M")
    letters_N_Z = ("N".."Z")
    letters = self.split("")
    first_letter = letters.first()
    if letters_A_M.include?(first_letter)
      "Persons with first names from A to M will are assigned Vault 13"
    elsif letters_N_Z.include?(first_letter)
      "Persons with first names from N to Z are assigned to Vault 101"
    end
  end
end

# IRB Console Output
# Grade Method
=> true
irb(main):752:0> grade = "A"
=> "A"
irb(main):753:0>
irb(main):754:0* gradeA = grade.eql?("A")
=> true
irb(main):755:0> gradeB = grade.eql?("B")
=> false
irb(main):756:0> gradeC = grade.eql?("C")
=> false
irb(main):757:0> gradeD = grade.eql?("D")
=> false
irb(main):758:0> gradeF = grade.eql?("F")
=> false
irb(main):759:0>
irb(main):760:0* if (gradeA)
irb(main):761:1>   "You've earned an A! It's a high pass."
irb(main):762:1> elsif (gradeB).|(gradeC)
irb(main):763:1>   "You've earned a B or  C! It's a low pass."
irb(main):764:1> elsif (gradeD).|(gradeF)
irb(main):765:1>   "You've earned a D or F! It's a no pass."
irb(main):766:1> end
=> "You've earned an A! It's a high pass."
irb(main):767:0>

# Check Weather Method
=> true
irb(main):733:0> temperature = 65
=> 65
irb(main):734:0>
irb(main):735:0* class Fixnum
irb(main):736:1>   define_method(:check_weather) do
irb(main):737:2*     if (60..80).cover?(self)
irb(main):738:3>       "It's balmy outside!"
irb(main):739:3>     elsif self.<(60)
irb(main):740:3>       "It's rather chill out!"
irb(main):741:3>     elsif self.>(80)
irb(main):742:3>       "It's rather hot out!"
irb(main):743:3>     end
irb(main):744:2>   end
irb(main):745:1> end
=> :check_weather
irb(main):746:0> temperature.check_weather()
=> "It's balmy outside!"
irb(main):747:0> temperature = 50
=> 50
irb(main):748:0> temperature.check_weather()
=> "It's rather chill out!"
irb(main):749:0> temperature = 90
=> 90
irb(main):750:0> temperature.check_weather()
=> "It's rather hot out!"
irb(main):751:0>
# Halve Alphabet
=> true
irb(main):752:0> grade = "A"
=> "A"
irb(main):753:0>
irb(main):754:0* gradeA = grade.eql?("A")
=> true
irb(main):755:0> gradeB = grade.eql?("B")
=> false
irb(main):756:0> gradeC = grade.eql?("C")
=> false
irb(main):757:0> gradeD = grade.eql?("D")
=> false
irb(main):758:0> gradeF = grade.eql?("F")
=> false
irb(main):759:0>
irb(main):760:0* if (gradeA)
irb(main):761:1>   "You've earned an A! It's a high pass."
irb(main):762:1> elsif (gradeB).|(gradeC)
irb(main):763:1>   "You've earned a B or  C! It's a low pass."
irb(main):764:1> elsif (gradeD).|(gradeF)
irb(main):765:1>   "You've earned a D or F! It's a no pass."
irb(main):766:1> end
=> "You've earned an A! It's a high pass."
irb(main):767:0> my_name = "Anuar"
=> "Anuar"
irb(main):768:0>
irb(main):769:0* class String
irb(main):770:1>   define_method(:halve_alphabet?) do
irb(main):771:2*     letters_A_M = ("A".."M")
irb(main):772:2>     letters_N_Z = ("N".."Z")
irb(main):773:2>     letters = self.split("")
irb(main):774:2>     first_letter = letters.first()
irb(main):775:2>     if letters_A_M.include?(first_letter)
<sons with first names from A to M will are assigned Vault 13"
irb(main):777:3>     elsif letters_N_Z.include?(first_letter)
<sons with first names from N to Z are assigned to Vault 101"
irb(main):779:3>     end
irb(main):780:2>   end
irb(main):781:1> end
=> :halve_alphabet?
irb(main):782:0> my_name.have_alphabet?()
NoMethodError: undefined method `have_alphabet?' for "Anuar":String
        from (irb):782
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):783:0> my_name.halve_alphabet?()
=> "Persons with first names from A to M will are assigned Vault 13"
irb(main):784:0>