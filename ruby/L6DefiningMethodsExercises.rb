# RUBY IRB
# Lesson #6 Defining Methods EXERCISES
# Methods: gimme_ten, half
# Use the following command to clear the IRB console:
# system('cls')

# gimme_ten method on Fixnum that always returns 10.
# the class is Fixnum NOT FixNum
class Fixnum
  define_method(:gimme_ten) do
    10
  end
end

# :half method on Float that returns the number divided by 2.
class Float
  define_method(:half) do
    self./(2)
  end
end

# next_in_line method on Array that takes the element at the beginning of the array and puts it at the end.
# Hint: remember, Array#shift removes the first element, and Array#push adds an element to the end
class Array
  define_method(:next_in_line) do
    first_element = self.shift()
    new_array = self.push(first_element)
  end
end

# trim method on Array that removes the first and last element. 
# Hint: remember, Array#shift removes the first element, and Array#pop removes the last. 
# Also remember that whatever is returned from the last line of the block is returned from the method.
class Array
  define_method(:trim) do
    self.pop()
    self.shift()
    self  
  end
end

# IRB CONSOLE OUTPUT
=> true
irb(main):009:0> class Fixnum
irb(main):010:1>   define_method(:gimme_ten) do
irb(main):011:2*     10
irb(main):012:2>   end
irb(main):013:1> end
=> :gimme_ten
irb(main):014:0> 25.gimme_ten()
=> 10
irb(main):015:0> 5.gimme_ten()
=> 10
irb(main):016:0> class Float
irb(main):017:1>   define_method(:half) do
irb(main):018:2*     self./(2)
irb(main):019:2>   end
irb(main):020:1> end
=> :half
irb(main):021:0> 14.5.half()
=> 7.25
irb(main):022:0> 56.7.half90
NoMethodError: undefined method `half90' for 56.7:Float
        from (irb):22
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):023:0> 56.7.half()
=> 28.35
irb(main):024:0> class Array
irb(main):025:1>   define_method(:next_in_line) do
irb(main):026:2*     first_element = self.shift()
irb(main):027:2>     new_array = self.push(first_element)
irb(main):028:2>   end
irb(main):029:1> end
=> :next_in_line
irb(main):030:0> [1, 2, 3, 4, 5].next_in_line()
=> [2, 3, 4, 5, 1]
irb(main):031:0> [11, 22, 33, 44, 55, 66].next_in_line()
=> [22, 33, 44, 55, 66, 11]
irb(main):032:0> class Array
irb(main):033:1>   define_method(:trim) do
irb(main):034:2*     # shit
irb(main):035:2*     new_string = self.shift()
irb(main):036:2>     new_string = new_string.pop()
irb(main):037:2>     new_string
irb(main):038:2>   end
irb(main):039:1> end
=> :trim
irb(main):040:0> [1, 2, 3, 4, 5].trim()
NoMethodError: undefined method `pop' for 1:Fixnum
        from (irb):36:in `block in <class:Array>'
        from (irb):40
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):041:0> class Array
irb(main):042:1>   define_method(:trim) do
irb(main):043:2*     # shit
irb(main):044:2*     new_array = self.shift()
irb(main):045:2>     new_array = new_array.pop()
irb(main):046:2>     new_array
irb(main):047:2>   end
irb(main):048:1> end
=> :trim
irb(main):049:0> [1, 2, 3, 4, 5].trim()
NoMethodError: undefined method `pop' for 1:Fixnum
        from (irb):45:in `block in <class:Array>'
        from (irb):49
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):050:0> class Array
irb(main):051:1>   define_method(:trim) do
irb(main):052:2*     new_array = self.shift()
irb(main):053:2>     new_array = new_array.pop()
irb(main):054:2>     new_array
irb(main):055:2>   end
irb(main):056:1> end
=> :trim
irb(main):057:0> [1, 2, 3, 4, 5].trim()
NoMethodError: undefined method `pop' for 1:Fixnum
        from (irb):53:in `block in <class:Array>'
        from (irb):57
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):058:0> class Array
irb(main):059:1>   define_method(:trim) do
irb(main):060:2*     first_element = self.shift()
irb(main):061:2>     new_array = self.pop()
irb(main):062:2>   end
irb(main):063:1> end
=> :trim
irb(main):064:0> [1, 2, 3, 4, 5].trim()
=> 5
irb(main):065:0> class Array
irb(main):066:1>   define_method(:trim) do
irb(main):067:2*     new_array = self.shift()
irb(main):068:2>     new_array = new_array.pop()
irb(main):069:2>   end
irb(main):070:1> end
=> :trim
irb(main):071:0> [1, 2, 3, 4, 5].trim()
NoMethodError: undefined method `pop' for 1:Fixnum
        from (irb):68:in `block in <class:Array>'
        from (irb):71
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):072:0> class Array
irb(main):073:1>   define_method(:trim) do
irb(main):074:2*     new_array = self.shift!()
irb(main):075:2>     new_array = new_array.pop!()
irb(main):076:2>   end
irb(main):077:1> end
=> :trim
irb(main):078:0> [1, 2, 3, 4, 5].trim()
NoMethodError: undefined method `shift!' for [1, 2, 3, 4, 5]:Array
        from (irb):74:in `block in <class:Array>'
        from (irb):78
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):079:0> class Array
irb(main):080:1>   define_method(:trim) do
irb(main):081:2*     self.shift().pop()
irb(main):082:2>   end
irb(main):083:1> end
=> :trim
irb(main):084:0> [1, 2, 3, 4, 5].trim()
NoMethodError: undefined method `pop' for 1:Fixnum
        from (irb):81:in `block in <class:Array>'
        from (irb):84
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):085:0> class Array
irb(main):086:1>   define_method(:trim) do
irb(main):087:2*     self.shift().pop()
irb(main):088:2>   end
irb(main):089:1> end
=> :trim
irb(main):090:0> [2, 3, 4, 5].trim()
NoMethodError: undefined method `pop' for 2:Fixnum
        from (irb):87:in `block in <class:Array>'
        from (irb):90
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):091:0> ["a", "b", "c", "d"].trim()
NoMethodError: undefined method `pop' for "a":String
        from (irb):87:in `block in <class:Array>'
        from (irb):91
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):092:0> class Array
irb(main):093:1>   define_method(:trim) do
irb(main):094:2*     self.pop()
irb(main):095:2>     self.shift()
irb(main):096:2>     self
irb(main):097:2>   end
irb(main):098:1> end
=> :trim
irb(main):099:0> [1, 2, 3, 4, 5].trim()
=> [2, 3, 4]
irb(main):100:0>