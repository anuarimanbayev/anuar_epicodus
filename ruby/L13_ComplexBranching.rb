# RUBY IRB
# Lesson #13: Complex Branching
# system('cls')

# Insurance Method
# Iteration #1
age = 25
gender = :male

young = age.<=(26)
male = gender.eql?(:male)

if young.&(male)
  "Your insurance is going to be so expensive!!"
else
  "Your insurance is going t obe epexnsive but it could be worse."
end

# Insurance Method
# Iteration #2
age = 25
gender = :male

young = age.<=(26)
male = gender.eql?(:male)

if young.&(male)
  "Your insurance is going to be so expensive!!"
elsif young
  "Your insurance is going to be pretty expensive."
elsif male
# as many elsif needed as needed/wanted
  "Your insurance is going to be pretty expensive."
else
  "Your insurance is going to be expensive but it could be worse."
end

# Insurance Method
# Iteration #3
age = 25
gender = :male

young = age.<=(26)
male = gender.eql?(:male)

if young.&(male)
  "Your insurance is going to be so expensive!!"
# | is an OR operator
elsif young.|(male)
  "Your insurance is going to be pretty expensive."
else
  "Your insurance is going to be expensive but it could be worse."
end

# Insurance Method
# Iteration #3
age = 26
gender = :female

young = age.<=(26)
male = gender.eql?(:male)

# ! is a NOT operator
if young.&(male).!()
  "You are going to get the best insurance rates."
end

# City State
my_city_state = "Portland, OR"

if my_city_state.==("Washington, DC")
  "You live in the nation's capital!"
end

# IRB Console Output
=> true
irb(main):502:0> age = 25
=> 25
irb(main):503:0> gender = :male
=> :male
irb(main):504:0>
irb(main):505:0* young = age.<=(26)
=> true
irb(main):506:0> male = gender.eql?(:male)
=> true
irb(main):507:0>
irb(main):508:0* if young.&(male)
irb(main):509:1>   "Your insurance is going to be so expensive!!"
irb(main):510:1> else
<surance is going t obe epexnsive but it could be worse."
irb(main):512:1> end
=> "Your insurance is going to be so expensive!!"
irb(main):513:0> false.&(true)
=> false
irb(main):514:0> true.&(false)
=> false
irb(main):515:0> false.&(false)
=> false
irb(main):516:0> true.&(true)
=> true
irb(main):517:0> age = 25
=> 25
irb(main):518:0> gender = :male
=> :male
irb(main):519:0>
irb(main):520:0* young = age.<=(26)
=> true
irb(main):521:0> male = gender.eql?(:male)
=> true
irb(main):522:0>
irb(main):523:0* if young.&(male)
irb(main):524:1>   "Your insurance is going to be so expensive!!"
irb(main):525:1> elsif young
irb(main):526:1>   "Your insurance is going to be pretty expensive."
irb(main):527:1> elsif male
irb(main):528:1>   "Your insurance is going to be pretty expensive."
irb(main):529:1> else
<surance is going to be expensive but it could be worse."
irb(main):531:1> end
=> "Your insurance is going to be so expensive!!"
irb(main):532:0>
irb(main):533:0* ^C
irb(main):533:0> young.|(male)
=> true
irb(main):534:0> my_city_state = "Portland, OR"
=> "Portland, OR"
irb(main):535:0>
irb(main):536:0* if my_city_state.==("Washington, DC")
irb(main):537:1>   "You live in the nation's capital!"
irb(main):538:1> end
=> nil
irb(main):539:0> age = 25
=> 25
irb(main):540:0> gender = :male
=> :male
irb(main):541:0>
irb(main):542:0* young = age.<=(26)
=> true
irb(main):543:0> male = gender.eql?(:male)
=> true
irb(main):544:0>
irb(main):545:0* if young.&(male)
irb(main):546:1>   "Your insurance is going to be so expensive!!"
irb(main):547:1> # | is an OR operator
irb(main):548:1* elsif young.|(male)
irb(main):549:1>   "Your insurance is going to be pretty expensive."
irb(main):550:1> else
<surance is going to be expensive but it could be worse."
irb(main):552:1> end
=> "Your insurance is going to be so expensive!!"
irb(main):553:0> age = 25
=> 25
irb(main):554:0> gender = :male
=> :male
irb(main):555:0>
irb(main):556:0* young = age.<=(26)
=> true
irb(main):557:0> male = gender.eql?(:male)
=> true
irb(main):558:0>
irb(main):559:0* # ! is a NOT operator
irb(main):560:0* if young.&(male).!()
irb(main):561:1>   "You are going to get the best insurance rates."
irb(main):562:1> end
=> nil
irb(main):563:0>
irb(main):564:0* age = 26
=> 26
irb(main):565:0> gender = :female
=> :female
irb(main):566:0>
irb(main):567:0* young = age.<=(26)
=> true
irb(main):568:0> male = gender.eql?(:male)
=> false
irb(main):569:0>
irb(main):570:0* # ! is a NOT operator
irb(main):571:0* if young.&(male).!()
irb(main):572:1>   "You are going to get the best insurance rates."
irb(main):573:1> end
=> "You are going to get the best insurance rates."
irb(main):574:0>