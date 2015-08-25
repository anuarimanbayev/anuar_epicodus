# RUBY IRB
# Lesson #16: Methods Extended
# Sinatra Section Setup
# system('cls')

# Scramble Method
# Explicitly calling self
class String
  define_method(:scramble) do
    self.reverse().upcase()
  end
end

# Scramble Method
# self removed
class String
  define_method(:scramble) do
    reverse().upcase()
  end
end
# default receiver is always self within a class
# self is implicit receiver of the method

# Scramble Method
# adding self before the define_method
class String
  self.define_method(:scramble) do
    reverse().upcase()
  end
end

# String class
class String
  define_method(:i_am) do
    self
  end

  define_method(:i_am_a) do
    self.class()
  end
end

# Obejct class
# Methods outside any classes like String, Fixnum, Array
define_method(:i_am) do
  self
end

define_method(:i_am_a) do
  self.class()
end
# self is an instance of the Object class, whenever outside of any other classes

# IRB Console Output
=> true
irb(main):141:0> class String
irb(main):142:1>   define_method(:scramble) do
irb(main):143:2*     self.reverse().upcase()
irb(main):144:2>   end
irb(main):145:1> end
=> :scramble
irb(main):146:0> "happy birthday".scramble()
=> "YADHTRIB YPPAH"
irb(main):147:0> class String
irb(main):148:1>   define_method(:scramble) do
irb(main):149:2*     reverse().upcase()
irb(main):150:2>   end
irb(main):151:1> end
=> :scramble
irb(main):152:0> "happy birthday".scramble()
=> "YADHTRIB YPPAH"
irb(main):153:0> class String
irb(main):154:1>   self.define_method(:scramble) do
irb(main):155:2*     reverse().upcase()
irb(main):156:2>   end
irb(main):157:1> end
NoMethodError: private method `define_method' called for String:Class
        from (irb):154:in `<class:String>'
        from (irb):153
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):158:0> rand(6)
=> 4
irb(main):159:0> rand(8)
=> 3
irb(main):160:0> class String
irb(main):161:1>   define_method(:i_am) do
irb(main):162:2*     self
irb(main):163:2>   end
irb(main):164:1>
irb(main):165:1*   define_method):i_am_a) do
irb(main):166:0*     self.class()
SyntaxError: (irb):165: syntax error, unexpected ')', expecting keyword_end
  define_method):i_am_a) do
                ^
(irb):166: syntax error, unexpected end-of-input, expecting keyword_end
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):167:0>   end
SyntaxError: (irb):167: syntax error, unexpected keyword_end
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):168:0> end^C
irb(main):168:0> class String
irb(main):169:1>   define_method(:i_am) do
irb(main):170:2*     self
irb(main):171:2>   end
irb(main):172:1>
irb(main):173:1*   define_method(:i_am_a) do
irb(main):174:2*     self.class()
irb(main):175:2>   end
irb(main):176:1> end
=> :i_am_a
irb(main):177:0> "foo".i_am()
=> "foo"
irb(main):178:0> "foo".i_am_a()
=> String
irb(main):179:0> define_method(:i_am) do
irb(main):180:1*   self
irb(main):181:1> end
=> :i_am
irb(main):182:0>
irb(main):183:0* define_method(:i_am_a) do
irb(main):184:1*   self.class()
irb(main):185:1> end
=> :i_am_a
irb(main):186:0> i_am()
=> main
irb(main):187:0> i_am_a()
=> Object
irb(main):188:0>