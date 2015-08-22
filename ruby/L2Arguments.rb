# RUBY IRB
# Lesson #2 Arguments
# Use the following command to clear the IRB console:
# system('cls')

Microsoft Windows [Version 10.0.10240]
(c) 2015 Microsoft Corporation. All rights reserved.

C:\Windows\System32>irb
irb(main):001:0> "ohmy"/.concat("gosh")
SyntaxError: (irb):1: syntax error, unexpected '.'
"ohmy"/.concat("gosh")
        ^
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):002:0> "ohmy".concat("gosh")
=> "ohmygosh"
irb(main):003:0> 1.+2
=> 3
irb(main):004:0> "ohmy".concat("gosh".upcase())
=> "ohmyGOSH"
irb(main):005:0> 1.+(3.-(2))
=> 2
irb(main):006:0> "hello.length()
irb(main):007:0" "
=> "hello.length()\n"
irb(main):008:0> ^C
irb(main):008:0> "Khan".center(20)
=> "        Khan        "
irb(main):009:0> "Genghis ".concat("Khan")
=> "Genghis Khan"
irb(main):010:0> "Imanbayev".count()
ArgumentError: wrong number of arguments (0 for 1+)
        from (irb):10:in `count'
        from (irb):10
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):011:0> "Imanbayev".count("a")
=> 2
irb(main):012:0> "DELETE".delete("ete")
=> "DELETE"
irb(main):013:0> "DELETE".delete("ETE")
=> "DL"
irb(main):014:0> 5.+3
=> 8
irb(main):015:0> 56.-8
=> 48
irb(main):016:0> 56.%(4.*(5./25))
ZeroDivisionError: divided by 0
        from (irb):16
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):017:0> 56.%4
=> 0
irb(main):018:0> 56.+(43.-1)
=> 98
irb(main):019:0>