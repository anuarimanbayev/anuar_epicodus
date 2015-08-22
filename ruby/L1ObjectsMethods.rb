# RUBY IRB
# Lesson #1 Objects and Methods
# Use the following command to clear the IRB console:
# system('cls')

Microsoft Windows [Version 10.0.10240]
(c) 2015 Microsoft Corporation. All rights reserved.

C:\Windows\System32>irb
irb(main):001:0> 5.next()
=> 6
irb(main):002:0> 5.3.round()
=> 5
irb(main):003:0> 8.1.ceil()
=> 9
irb(main):004:0> 5.3.round().next()
=> 6
irb(main):005:0> 5.3.ceil().next()
=> 7
irb(main):006:0> "Hello world".length()
=> 11
irb(main):007:0> "i love ice cream".upcase()
=> "I LOVE ICE CREAM"
irb(main):008:0> "denim".upcase().reverse()
=> "MINED"
irb(main):009:0> 2.3.upcase()
NoMethodError: undefined method `upcase' for 2.3:Float
        from (irb):9
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):010:0> 2.3.class()
=> Float
irb(main):011:0> 2.class()
=> Fixnum
irb(main):012:0> "hello!".class()
=> String
irb(main):013:0> "kazakh".capitalize()
=> "Kazakh"
irb(main):014:0> "VAINGLORIOUS".downcase()
=> "vainglorious"
irb(main):015:0> "Cachalot".chop()
=> "Cachalo"
irb(main):016:0> "bird".clear()
=> ""
irb(main):017:0> 56.pred()
=> 55
irb(main):018:0> 56.1.ceil()
=> 57
irb(main):019:0> 56.1.floor()
=> 56
irb(main):020:0> 56.7.floor()
=> 56
irb(main):021:0> 56.7.round()
=> 57
irb(main):022:0>