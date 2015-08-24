# RUBY IRB
# Lesson #12: Methods using Branching and Booleans
# LESSON #12: EXERCISES
# TASK #1: Make an Fixnum#absolutely_larger method that will add 1 to a number if it is positive or 0, and subtract 1 if it is negative.
# TASK #2: Make an Fixnum#can_drink_alcohol? method that returns a boolean based on if the Fixnum is greater than or equal to 21.
# TASK #3: Make an Fixnum#has_two_digits? method which returns true if the Fixnum is between 10 and 99, or -10 and -99.
# system('cls')

# TASK #1: Make an Fixnum#absolutely_larger method that will add 1 to a number if it is positive or 0, and subtract 1 if it is negative.
class Fixnum
  define_method(:absolutely_larger) do
  	if self.>=(0)
  	  self.+(1)
  	else
  	  self.-(1)
  	end
  end
end

# TASK #2: Make an Fixnum#can_drink_alcohol? method that returns a boolean based on if the Fixnum is greater than or equal to 21.
class Fixnum
  define_method(:can_drink_alcohol?) do
  	self.>=(21)
  end
end

# TASK #3: Make an Fixnum#has_two_digits? method which returns true if the Fixnum is between 10 and 99, or -10 and -99.
class Fixnum
  define_method(:has_two_digits?) do
  	if (10..99).cover?(self) or (-99..-10).cover?(self)
  	  true
  	else
  	  false
  	end  	
  end
end

# IRB Console Output
=> true
irb(main):435:0> class Fixnum
irb(main):436:1>   define_method(:absolutely_larger) do
irb(main):437:2*   if self.>=(0)
irb(main):438:3>     self.+(1)
irb(main):439:3>   else
irb(main):440:3*     self.-(1)
irb(main):441:3>   end
irb(main):442:2>   end
irb(main):443:1> end
=> :absolutely_larger
irb(main):444:0>
irb(main):445:0* ^C
irb(main):445:0> 56.absolutely_larger()
=> 57
irb(main):446:0> -23.absolutely_Larger()
NoMethodError: undefined method `absolutely_Larger' for -23:Fixnum
        from (irb):446
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):447:0> -23.absolutely_larger()
=> -24
irb(main):448:0> class Fixnum
irb(main):449:1>   define_method(:can_drink_alcohol?) do
irb(main):450:2*   self.>=(21)
irb(main):451:2>   end
irb(main):452:1> end
=> :can_drink_alcohol?
irb(main):453:0> 22.can_drink_alcohol?()
=> true
irb(main):454:0> 20.can_drink_alcohol?()
=> false
irb(main):455:0> class Fixnum
irb(main):456:1>   define_method(:has_two_digits?) do
irb(main):457:2*   if self.cover(10..99) or self.cover(-10..-99)
irb(main):458:3>     true
irb(main):459:3>   else
irb(main):460:3*     false
irb(main):461:3>   end
irb(main):462:2>   end
irb(main):463:1> end
=> :has_two_digits?
irb(main):464:0> 10.has_two_digits?()
NoMethodError: undefined method `cover' for 10:Fixnum
        from (irb):457:in `block in <class:Fixnum>'
        from (irb):464
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
< true if the Fixnum is between 10 and 99, or -10 and -99.
irb(main):466:0* class Fixnum
irb(main):467:1>   define_method(:has_two_digits?) do
irb(main):468:2*   if (10..99).cover?(self) or (-10..-99).cover?(self)
irb(main):469:3>     true
irb(main):470:3>   else
irb(main):471:3*     false
irb(main):472:3>   end
irb(main):473:2>   end
irb(main):474:1> end
=> :has_two_digits?
irb(main):475:0> 10.has_two_digits?()
=> true
irb(main):476:0> 99.has_two_digits?()
=> true
irb(main):477:0> 9.has_two_digits?()
=> false
irb(main):478:0> 100.has_two_digits?()
=> false
irb(main):479:0> -9.has_two_digits?()
=> false
irb(main):480:0> -101.has_two_digits?()
=> false
irb(main):481:0> -10.has_two_digits?()
=> false
irb(main):482:0> -99.has_two_digits?90
ArgumentError: wrong number of arguments (1 for 0)
        from (irb):467:in `block in <class:Fixnum>'
        from (irb):482
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):483:0> -99.has_two_digits?()
=> false
irb(main):484:0> class Fixnum
irb(main):485:1>   define_method(:has_two_digits?) do
irb(main):486:2*   if (10..99).cover?(self) or (-99..-10).cover?(self)
irb(main):487:3>     true
irb(main):488:3>   else
irb(main):489:3*     false
irb(main):490:3>   end
irb(main):491:2>   end
irb(main):492:1> end
=> :has_two_digits?
irb(main):493:0> -10.has_two_digits?()
=> true
irb(main):494:0> -9.has_two_digits?()
=> false
irb(main):495:0> -99.has_two_digits?()
=> true
irb(main):496:0> -100.has_two_digits?()
=> false
irb(main):497:0> 10.has_two_digits?()
=> true
irb(main):498:0> 9.has_two_digits?()
=> false
irb(main):499:0> 99.has_two_digits?()
=> true
irb(main):500:0> 100.has_two_digits?()
=> false
irb(main):501:0>