# RUBY IRB
# Lesson #14: Nil Falsiness
# system('cls')

# Nil and Flase are Falsy. Everything else is Truthy
letters = ["a", "b", "c"]

if letters.at(1)
  "there are at least 11 letters"
else
  "there are less than 11 letters"
end

# IRB Console Output
Microsoft Windows [Version 10.0.10240]
(c) 2015 Microsoft Corporation. All rights reserved.

C:\Windows\System32>irb
irb(main):001:0> letters = ["a", "b", "c"]
=> ["a", "b", "c"]
irb(main):002:0> letters.at()
ArgumentError: wrong number of arguments (0 for 1)
        from (irb):2:in `at'
        from (irb):2
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):003:0> letters.at(10)
=> nil
irb(main):004:0> ^C
irb(main):004:0>