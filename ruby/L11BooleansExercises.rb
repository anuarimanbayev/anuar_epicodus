# RUBY IRB
# Lesson #11: Booleans EXERCISES
# IRB Tinkering: Integer, Float, Array, and Range Booleans
# system('cls')

# IRB Console Output
=> true
irb(main):286:0> 7.even?()
=> false
irb(main):287:0> 7.odd?()
=> true
irb(main):288:0> 55.<56()
SyntaxError: (irb):288: syntax error, unexpected '(', expecting end-of-input
55.<56()
       ^
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):289:0> 55.<(56)
=> true
irb(main):290:0> 55.>(56)
=> false
irb(main):291:0> 55.<=(55)
=> true
irb(main):292:0> 73.>=(55)
=> true
irb(main):293:0> 2.==(2)
=> true
irb(main):294:0> 3.==(2)
=> false
irb(main):295:0> array1 = []
=> []
irb(main):296:0> array2 = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
irb(main):297:0> array1.empty?()
=> true
irb(main):298:0> array2.empty?()
=> false
irb(main):299:0> array2.include?(4)
=> true
irb(main):300:0> array2.include?(5()
irb(main):301:1> array2.include?(56)
irb(main):302:1> ^C
irb(main):302:0> array2.include?(56)
=> false
irb(main):303:0> (3..38).cover?(33)
=> true
irb(main):304:0> (3..38).conver?(56)
NoMethodError: undefined method `conver?' for 3..38:Range
        from (irb):304
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):305:0> (3..38).cover?(56)
=> false
irb(main):306:0>