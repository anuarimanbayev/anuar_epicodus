# RUBY IRB
# Lesson #12: Methods using Branching and Booleans
# system('cls')

# Absolute Method
class Fixnum
  define_method(:abs) do
  	if self.>=(0)
  	  self
  	else
  	  self.*(-1)
  	end
  end
end

# Silly method that capitalizes vowels!
class String
  define_method(:capitalize_vowels) do
  	vowels = ["a", "e", "i", "o", "u"]
  	old_letters = self.split("") # this splits on empty string which splits each charcater
  	new_letters = []
  	old_letters.each() do |letter|
  	  if vowels.include?(letter)
  	  	new_letter = letter.upcase()
  	  else
  	  	new_letter = letter
  	  end
  	  new_letters.push(new_letter)
  	end
  	new_letters.join()
  end
end

# Voting Age Method
# Newbie programmer mistake
# Too much if/else statement
class Fixnum
  define_method(:can_vote?) do  	
  	if self.>=(18)
  	  true
  	else
  	  false
  	end
  end
end

# Voting Age Method
# DRY code without the if statement
class Fixnum
  define_method(:can_vote?) do
  	self.>=(18)
  end
end

# Starts with Vowel Method
# Redundant if and else block
class String
  define_method(:starts_with_vowel?) do
  	vowels = ["a", "e", "i", "o", "u"]
  	letters = self.split("")
  	first_letter = letters.first()
  	if vowels.include?(first_letter)
  		true
  	else
  		false
  	end
  end
end

# Starts with Vowel Method
# DRY code
class String
  define_method(:starts_with_vowel?) do
  	vowels = ["a", "e", "i", "o", "u"]
  	letters = self.split("")
  	first_letter = letters.first()
  	vowels.include?(first_letter)
  end
end

# IRB Console Output
=> true
irb(main):307:0> class Fixnum
irb(main):308:1>   define_method(:abs) do
irb(main):309:2*   if self.>=(0)
irb(main):310:3>     self
irb(main):311:3>   else
irb(main):312:3*     self.*(-1)
irb(main):313:3>   end
irb(main):314:2>   end
irb(main):315:1> end
=> :abs
irb(main):316:0> -5.abs()
=> 5
irb(main):317:0> -56.abs()
=> 56
irb(main):318:0> 5.abs()
=> 5
irb(main):319:0> class String
irb(main):320:1>   define_method(:capitalize_vowels) do
irb(main):321:2*   vowels = ["a", "e", "i", "o", "u"]
<s splits on empty string which splits each charcater
irb(main):323:2>   new_letters = []
irb(main):324:2>   old_letters.each() do |letter|
irb(main):325:3*     if vowels.include?(letter)
irb(main):326:4>     new_letter = letter.upcase()
irb(main):327:4>     else
irb(main):328:4*     new_letter = letter
irb(main):329:4>     end
irb(main):330:3>     new_letters.join()
irb(main):331:3>   end
irb(main):332:2>   end
irb(main):333:1>
irb(main):334:1* ^C
irb(main):334:0> class String
irb(main):335:1>   define_method(:capitalize_vowels) do
irb(main):336:2*   vowels = ["a", "e", "i", "o", "u"]
<s splits on empty string which splits each charcater
irb(main):338:2>   new_letters = []
irb(main):339:2>   old_letters.each() do |letter|
irb(main):340:3*     if vowels.include?(letter)
irb(main):341:4>     new_letter = letter.upcase()
irb(main):342:4>     else
irb(main):343:4*     new_letter = letter
irb(main):344:4>     end
irb(main):345:3>     new_letters.join()
irb(main):346:3>   end
irb(main):347:2>   end
irb(main):348:1> end
=> :capitalize_vowels
irb(main):349:0> "ilovekittens".capitalize_vowels()
=> ["i", "l", "o", "v", "e", "k", "i", "t", "t", "e", "n", "s"]
irb(main):350:0> class String
irb(main):351:1>   define_method(:capitalize_vowels) do
irb(main):352:2*   vowels = ["a", "e", "i", "o", "u"]
<s splits on empty string which splits each charcater
irb(main):354:2>   new_letters = []
irb(main):355:2>   old_letters.each() do |letter|
irb(main):356:3*     if vowels.include?(letter)
irb(main):357:4>     new_letter = letter.upcase()
irb(main):358:4>     else
irb(main):359:4*     new_letter = letter
irb(main):360:4>     end
irb(main):361:3>     new_letters.push(new_letter)
irb(main):362:3>   end
irb(main):363:2>   new_letters.join()
irb(main):364:2>   end
irb(main):365:1> end
=> :capitalize_vowels
irb(main):366:0> "ilovekittens".capitalize_vowels()
=> "IlOvEkIttEns"
irb(main):367:0> "iloveeagles".capitalize_vowels()
=> "IlOvEEAglEs"
irb(main):368:0> class Fixnum
irb(main):369:1>   define_method(:can_vote?) do
irb(main):370:2*   if self.>=(18)
irb(main):371:3>     true
irb(main):372:3>   else
irb(main):373:3*     false
irb(main):374:3>   end
irb(main):375:2>   end
irb(main):376:1> end
=> :can_vote?
irb(main):377:0> 19.can_vote?()
=> true
irb(main):378:0> 17.can_vote?()
=> false
irb(main):379:0> # Voting Age Method
irb(main):380:0* # DRY code without the if statement
irb(main):381:0* class Fixnum
irb(main):382:1>   define_method(:can_vote?) do
irb(main):383:2*   self.>=(18)
irb(main):384:2>   end
irb(main):385:1> end
=> :can_vote?
irb(main):386:0> 19.can_vote?)_
SyntaxError: (irb):386: syntax error, unexpected ')', expecting end-of-input
19.can_vote?)_
             ^
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):387:0> 19.can_vote?()
=> true
irb(main):388:0> 16.can_vote?()
=> false
irb(main):389:0> class String
irb(main):390:1>   define_method(:starts_with_vowel?) do
irb(main):391:2*   vowels = ["a", "e", "i", "o", "u"]
irb(main):392:2>   letters = self.split("")
irb(main):393:2>   first_letter = letters.first()
irb(main):394:2>   if vowels.include?(first_letter)
irb(main):395:3>   true
irb(main):396:3>   else
irb(main):397:3*   false
irb(main):398:3>   end
irb(main):399:2>   end
irb(main):400:1> end
=> :starts_with_vowel?
irb(main):401:0> "apple".starts_with_vowels?()
NoMethodError: undefined method `starts_with_vowels?' for "apple":String
        from (irb):401
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):402:0> "apple".starts_with_vowel?()
=> true
irb(main):403:0> class String
irb(main):404:1>   define_method(:starts_with_vowel?) do
irb(main):405:2*   vowels = ["a", "e", "i", "o", "u"]
irb(main):406:2>   letters = self.split("")
irb(main):407:2>   first_letter = letters.first()
irb(main):408:2>   vowels.include?(first_letter)
irb(main):409:2>   end
irb(main):410:1> end
=> :starts_with_vowel?
irb(main):411:0> "apple".starts_with_vowel?()
=> true
irb(main):412:0> "troops".starts_with_vowel?()
=> false
irb(main):413:0>