# RUBY IRB
# Lesson #10: Methods Using Loops EXERCISES
# TASK #1: Make an upcase! method on Array that changes the receiver. 
# (The example I gave does not change the receiver.)
# TASK #2: Make a product method on Range that multiples the numbers in the range.
# TASK #3: Make a String method called triple_each_letter(). 
# For example, if I start with the String "Hello" I want to be able to call "Hello".triple_each_letter() and have it return "HHHeeellllllooo".
# TASK #4: Turn the method you just wrote, triple_each_letter(), into a new method called duplicate_each_letter() which takes a Fixnum argument for the number of times to duplicate each letter in the String that we call the method on. 
# For example, if I call "Hi".duplicate_each_letter(5) it should return "HHHHHiiiii". Or, "Epicodus".duplicate_each_letter(2) would give me "EEppiiccoodduuss".
# system('cls')

# TASK #1: Make an upcase! method on Array that changes the receiver. 
class Array
  define_method(:upcase!) do    
    self.each() do |string|
      # Ensuring upcasing
      upcased_string = string.upcase!()
      # Changing the receiver
      self.push(upcased_string)
      # Removing the lower-case preceding elements
      self.pop()
    end
    # saving the same array but with newly pushed uppercase elements and taken out preceding elements
    self
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

# TASK #2: Make a product method on Range that multiples the numbers in the range.
class Range
  define_method(:product) do
    # Set the product to equal 1. If the product is 0, then the entire product will be zero also
    product = 1
    self.each() do |number|
      product = product.*(number)
      # Loop through to product up ALL of the numbers in the range
    end
    product
  end
end

# TASK #3: Make a String method called triple_each_letter(). 
# For example, if I start with the String "Hello" I want to be able to call "Hello".triple_each_letter() and have it return "HHHeeellllllooo".
class String
  define_method(:triple_each_letter) do
    old_string = self.split("")
    new_string = []
    old_string.each() do |letter|
      new_string.push(letter)
      new_string.push(letter)
      new_string.push(letter)
    end
    new_string = new_string.join()
    new_string  
  end
end

# TASK #4: Turn the method you just wrote, triple_each_letter(), into a new method called duplicate_each_letter() which takes a Fixnum argument for the number of times to duplicate each letter in the String that we call the method on. 
# For example, if I call "Hi".duplicate_each_letter(5) it should return "HHHHHiiiii". Or, "Epicodus".duplicate_each_letter(2) would give me "EEppiiccoodduuss".
class String  
  define_method(:duplicate_each_letter) do |cycle|
    old_string = self.split("")
    new_string = []   
    old_string.each() do |letter|
      cycle.times() do
        new_string.push(letter)        
      end         
    end
    new_string = new_string.join()
    new_string         
  end
end

# IRB Console Output
=> true
irb(main):035:0> class Array
irb(main):036:1>   define_method(:upcase!) do
irb(main):037:2*     self.each() do |string|
irb(main):038:3*       upcased_string = string.upcase()
irb(main):039:3>       self.push(upcased_string)
irb(main):040:3>       self.pop()
irb(main):041:3>     end
irb(main):042:2>     self
irb(main):043:2>   end
irb(main):044:1> end
=> :upcase!
irb(main):045:0> ["a", "b", "c", "d"].upcase!()
=> ["a", "b", "c", "d"]
irb(main):046:0> class Array
irb(main):047:1>   define_method(:upcase!) do
irb(main):048:2*     self.each() do |string|
irb(main):049:3*       upcased_string = string.upcase!()
irb(main):050:3>       self.push(upcased_string)
irb(main):051:3>       self.pop()
irb(main):052:3>     end
irb(main):053:2>     self
irb(main):054:2>   end
irb(main):055:1> end
=> :upcase!
irb(main):056:0> ["a", "b", "c", "d"].upcase!()
=> ["A", "B", "C", "D"]
irb(main):057:0> class Range
irb(main):058:1>   define_method(:sum) do
irb(main):059:2*     total = 0
irb(main):060:2>     self.each() do |number|
irb(main):061:3*       total = total.*(number)
<op through to product up ALL of the numbers in the range
irb(main):063:3*     end
irb(main):064:2>     total
irb(main):065:2>   end
irb(main):066:1>
irb(main):067:1* ^C
irb(main):067:0> class Range
irb(main):068:1>   define_method(:product) do
irb(main):069:2*     total = 0
irb(main):070:2>     self.each() do |number|
irb(main):071:3*       total = total.*(number)
<op through to product up ALL of the numbers in the range
irb(main):073:3*     end
irb(main):074:2>     total
irb(main):075:2>   end
irb(main):076:1> end
=> :product
irb(main):077:0> (1..3).product()
=> 0
irb(main):078:0> class Range
irb(main):079:1>   define_method(:product) do
irb(main):080:2*     product = 1
irb(main):081:2>     self.each() do |number|
irb(main):082:3*       product = product.*(number)
<op through to product up ALL of the numbers in the range
irb(main):084:3*     end
irb(main):085:2>     product
irb(main):086:2>   end
irb(main):087:1> end
=> :product
irb(main):088:0> (1..3).product()
=> 6
irb(main):089:0> (2..4).product()
=> 24
irb(main):090:0> class String
irb(main):091:1>   define_method(:triple_each_letter) do
irb(main):092:2*     self = self.split("")
irb(main):093:2>     new_string = []
irb(main):094:2>     self.each() do |letter|
irb(main):095:3*       new_string.push(letter)
irb(main):096:3>       new_string.push(letter)
irb(main):097:3>       new_string.push(letter)
irb(main):098:3>     end
irb(main):099:2>     self = new_string.join()
irb(main):100:2>   end
irb(main):101:1> end
SyntaxError: (irb):92: Can't change the value of self
    self = self.split("")
          ^
(irb):99: Can't change the value of self
    self = new_string.join()
          ^
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):102:0> class String
irb(main):103:1>   define_method(:triple_each_letter) do
irb(main):104:2*     self = self.split("")
irb(main):105:2>     new_string = []
irb(main):106:2>     self.each() do |letter|
irb(main):107:3*       new_string.push(letter)
irb(main):108:3>       new_string.push(letter)
irb(main):109:3>       new_string.push(letter)
irb(main):110:3>     end
irb(main):111:2>     new_string = new_string.join()
irb(main):112:2>     new_string
irb(main):113:2>   end
irb(main):114:1> end
SyntaxError: (irb):104: Can't change the value of self
    self = self.split("")
          ^
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):115:0> class String
irb(main):116:1>   define_method(:triple_each_letter) do
irb(main):117:2*     old_string = self.split("")
irb(main):118:2>     new_string = []
irb(main):119:2>     old_string.each() do |letter|
irb(main):120:3*       new_string.push(letter)
irb(main):121:3>       new_string.push(letter)
irb(main):122:3>       new_string.push(letter)
irb(main):123:3>     end
irb(main):124:2>     new_string = new_string.join()
irb(main):125:2>     new_string
irb(main):126:2>   end
irb(main):127:1> end
=> :triple_each_letter
irb(main):128:0> "Hello".triple_each_letter()
=> "HHHeeellllllooo"
irb(main):129:0> class String
irb(main):130:1>   define_method(:duplicate_each_letter) do |time|
irb(main):131:2*     old_string = self.split("")
irb(main):132:2>     new_string = []
irb(main):133:2>     old_string.each() do |letter|
irb(main):134:3*       new_string.push(letter)
irb(main):135:3>       new_string.push(letter)
irb(main):136:3>     end
irb(main):137:2>     new_string = new_string.join()
irb(main):138:2>     new_string
irb(main):139:2>   end
irb(main):140:1> end
=> :duplicate_each_letter
irb(main):141:0> "Hi".duplicate_each_letter(5)
=> "HHii"
irb(main):142:0> class String
irb(main):143:1>   define_method(:duplicate_each_letter) do |Fixnum time|
irb(main):144:2*     old_string = self.split("")
irb(main):145:2>     new_string = []
irb(main):146:2>     old_string.each() do |letter|
irb(main):147:3*       new_string.push(letter)
irb(main):148:3>       new_string.push(letter)
irb(main):149:3>     end
irb(main):150:2>     new_string = new_string.join()
irb(main):151:2>     new_string
irb(main):152:2>   end
irb(main):153:1> end
SyntaxError: (irb):143: formal argument cannot be a constant
  define_method(:duplicate_each_letter) do |Fixnum time|
                                                  ^
(irb):143: syntax error, unexpected tIDENTIFIER, expecting '|'
  define_method(:duplicate_each_letter) do |Fixnum time|
                                                       ^
(irb):153: syntax error, unexpected keyword_end, expecting end-of-input
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):154:0> class String
irb(main):155:1>   Fixnum time = 0
irb(main):156:1>   define_method(:duplicate_each_letter) do |time|
irb(main):157:2*     old_string = self.split("")
irb(main):158:2>     new_string = []
irb(main):159:2>     old_string.each() do |letter|
irb(main):160:3*       new_string.push(letter)
irb(main):161:3>       new_string.push(letter)
irb(main):162:3>     end
irb(main):163:2>     new_string = new_string.join()
irb(main):164:2>     new_string
irb(main):165:2>   end
irb(main):166:1> end
NoMethodError: undefined method `Fixnum' for String:Class
        from (irb):155:in `<class:String>'
        from (irb):154
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):167:0> class String
irb(main):168:1>   time = 0
irb(main):169:1>   define_method(:duplicate_each_letter) do |time|
irb(main):170:2*     old_string = self.split("")
irb(main):171:2>     new_string = []
irb(main):172:2>     old_string.each() do |letter|
irb(main):173:3*       new_string.push(letter)
irb(main):174:3>       new_string.push(letter)
irb(main):175:3>     end
irb(main):176:2>     new_string = new_string.join()
irb(main):177:2>     new_string
irb(main):178:2>   end
irb(main):179:1> end
=> :duplicate_each_letter
irb(main):180:0> "Hi".duplicate_each_letter(5)
=> "HHii"
irb(main):181:0> class String
irb(main):182:1>   number_of_times = 0
irb(main):183:1>   define_method(:duplicate_each_letter) do |number_of_times|
irb(main):184:2*     old_string = self.split("")
irb(main):185:2>     new_string = []
irb(main):186:2>     old_string.each() do |letter|
irb(main):187:3*       new_string.push(letter)
irb(main):188:3>       new_string.push(letter)
irb(main):189:3>       number_of_times--
irb(main):190:3*     end
irb(main):191:2>     new_string = new_string.join()
irb(main):192:2>     new_string
irb(main):193:2>   end
irb(main):194:1> end
SyntaxError: (irb):190: syntax error, unexpected keyword_end
(irb):194: syntax error, unexpected end-of-input, expecting keyword_end
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):195:0> class String
irb(main):196:1>   define_method(:duplicate_each_letter) do |cycle|
irb(main):197:2*     old_string = self.split("")
irb(main):198:2>     new_string = []
irb(main):199:2>     cycle.times() do
irb(main):200:3*       old_string.each() do |letter|
irb(main):201:4*         new_string.push(letter)
irb(main):202:4>         new_string.push(letter)
irb(main):203:4>       end
irb(main):204:3>     end
irb(main):205:2>     new_string = new_string.join()
irb(main):206:2>     new_string
irb(main):207:2>   end
irb(main):208:1> end
=> :duplicate_each_letter
irb(main):209:0> "Hi".duplicate_each_letter(5)
=> "HHiiHHiiHHiiHHiiHHii"
irb(main):210:0> class String
irb(main):211:1>   define_method(:duplicate_each_letter) do |cycle|
irb(main):212:2*     old_string = self.split("")
irb(main):213:2>     new_string = []
irb(main):214:2>     cycle.times() do
irb(main):215:3*       old_string.each() do |letter|
irb(main):216:4*         new_string.push(letter)
irb(main):217:4>         new_string.push(letter)
irb(main):218:4>       end
irb(main):219:3>       new_string = new_string.join()
irb(main):220:3>       new_string
irb(main):221:3>     end
irb(main):222:2>   end
irb(main):223:1> end
=> :duplicate_each_letter
irb(main):224:0> "Hi".duplicate_each_letter()
ArgumentError: wrong number of arguments (0 for 1)
        from (irb):211:in `block in <class:String>'
        from (irb):224
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):225:0> "Hi".duplicate_each_letter(5)
NoMethodError: undefined method `push' for "HHii":String
        from (irb):216:in `block (3 levels) in <class:String>'
        from (irb):215:in `each'
        from (irb):215:in `block (2 levels) in <class:String>'
        from (irb):214:in `times'
        from (irb):214:in `block in <class:String>'
        from (irb):225
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):226:0> class String
irb(main):227:1>   define_method(:duplicate_each_letter) do |cycle|
irb(main):228:2*     old_string = self.split("")
irb(main):229:2>     new_string = []
irb(main):230:2>     old_string.each() do |letter|
irb(main):231:3*       cycle.times() do
irb(main):232:4*         new_string.push(letter)
irb(main):233:4>         new_string.push(letter)
irb(main):234:4>       end
irb(main):235:3>     end
irb(main):236:2>     new_string = new_string.join()
irb(main):237:2>     new_string
irb(main):238:2>   end
irb(main):239:1> end
=> :duplicate_each_letter
irb(main):240:0> "Hi".duplicate_each_letter(5)
=> "HHHHHHHHHHiiiiiiiiii"
irb(main):241:0> class String
irb(main):242:1>   define_method(:duplicate_each_letter) do |cycle|
irb(main):243:2*     old_string = self.split("")
irb(main):244:2>     new_string = []
irb(main):245:2>     old_string.each() do |letter|
irb(main):246:3*       cycle.times() do
irb(main):247:4*         new_string.push(letter)
irb(main):248:4>       end
irb(main):249:3>     end
irb(main):250:2>     new_string = new_string.join()
irb(main):251:2>     new_string
irb(main):252:2>   end
irb(main):253:1> end
=> :duplicate_each_letter
irb(main):254:0>
irb(main):255:0* ^C
irb(main):255:0> "Hi".duplicate_each_letter(5)
=> "HHHHHiiiii"
irb(main):256:0> "Epicodus".duplicate_each_letter(2)
=> "EEppiiccoodduuss"
irb(main):257:0> "Anuar Khan".duplicate_each_letter(3)
=> "AAAnnnuuuaaarrr   KKKhhhaaannn"
irb(main):258:0>