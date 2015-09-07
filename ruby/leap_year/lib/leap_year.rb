# Refactored
class Fixnum
  define_method(:leap_year?) do
    self.%(4).eql?(0)
  end
end

# OLD
#class Fixnum
  #define_method(:leap_year?) do
    #if self.%(4).eql?(0)
      #true
    #else
      #false
    #end
  #end
#end