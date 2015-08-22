# RUBY IRB
# Lesson #4 Variables
# Use the following command to clear the IRB console:
# system('cls')

=> true
irb(main):030:0> name = "michael"
=> "michael"
irb(main):031:0> name
=> "michael"
irb(main):032:0> name.length()
=> 7
irb(main):033:0> name = "christopher"
=> "christopher"
irb(main):034:0> name.length()
=> 11
irb(main):035:0> gift.upcase()
NameError: undefined local variable or method `gift' for main:Object
        from (irb):35
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):036:0> gift = 2
=> 2
irb(main):037:0> gift.next()
=> 3
irb(main):038:0> gift = "gift"
=> "gift"
irb(main):039:0> gift.upcase()
=> "GIFT"
irb(main):040:0> favorite_number = 13
=> 13
irb(main):041:0> favorite_number
=> 13
irb(main):042:0> favorite_number.+(1)
=> 14
irb(main):043:0> favoriet_number = 8
=> 8
irb(main):044:0> favorite_number.+(1)
=> 14
irb(main):045:0> favoriet_number.+(1)
=> 9
irb(main):046:0> my_variable = 756
=> 756
irb(main):047:0> age_of_bob = 20
=> 20
irb(main):048:0> my_age = 27
=> 27
irb(main):049:0> both_ages = my_age + age_of_bob
=> 47
irb(main):050:0> new_age_of_bob = age_of_bob.+(1)
=> 21
irb(main):051:0>