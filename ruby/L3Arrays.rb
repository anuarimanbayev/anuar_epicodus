# RUBY IRB
# Lesson #3 Arrays
# Use the following command to clear the IRB console:
# system('cls')

Microsoft Windows [Version 10.0.10240]
(c) 2015 Microsoft Corporation. All rights reserved.

C:\Windows\System32>irb
irb(main):001:0> [2, 4, 6, 8]
=> [2, 4, 6, 8]
irb(main):002:0> ["a", "e", "i", "o", "u"]
=> ["a", "e", "i", "o", "u"]
irb(main):003:0> [1, 2, 3, "a", "b", "C", -1.1, -2.2, -3.3]
=> [1, 2, 3, "a", "b", "C", -1.1, -2.2, -3.3]
irb(main):004:0> ["a", "b", "c"].length()
=> 3
irb(main):005:0> [1, 2, 3].shuffle()_
SyntaxError: (irb):5: syntax error, unexpected tIDENTIFIER, expecting end-of-input
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):006:0> [1, 2, 3].shuffle()
=> [3, 1, 2]
irb(main):007:0> [1, 2, 3].push(4)
=> [1, 2, 3, 4]
irb(main):008:0> ["a", "b", "c", "d", "e"].at(2)
=> "c"
irb(main):009:0> ["a", "b", "c", "d", "e"].at(0)
=> "a"
irb(main):010:0> ["e", "p", "i", "c", "o", "d", "u", "s"].join()
=> "epicodus"
irb(main):011:0> "i love music".split()
=> ["i", "love", "music"]
irb(main):012:0> ["lions", "tigers", "bears"].join()
=> "lionstigersbears"
irb(main):013:0> ["lions", "tigers", "bears"].join(",")
=> "lions,tigers,bears"
irb(main):014:0> "lions,tigers,bears".split(",")
=> ["lions", "tigers", "bears"]
irb(main):015:0> "epicodus".split(",")
=> ["epicodus"]
irb(main):016:0> (1..10)
=> 1..10
irb(main):017:0> ("a".."z")
=> "a".."z"
irb(main):018:0> (1..10).size()
=> 10
irb(main):019:0> ("a".."z").end()
=> "z"
irb(main):020:0> (5..56).size()
=> 52
irb(main):021:0> [1, 4, 7, 2, 8].unshift(8)
=> [8, 1, 4, 7, 2, 8]
irb(main):022:0> [1, 4, 7, 2, 8].shift()
=> 1
irb(main):023:0> ["cats", "dogs", "people"].reverse()
=> ["people", "dogs", "cats"]
irb(main):024:0> [1, 4, 7, 2, 8].pop()
=> 8
irb(main):025:0> [1, 4, 7, 2, 8].sample()
=> 4
irb(main):026:0> [1, 4, 7, 2, 8].uniq()
=> [1, 4, 7, 2, 8]
irb(main):027:0> [1, 4, 7, 4, 2, 8].uniq()
=> [1, 4, 7, 2, 8]
irb(main):028:0> ("h"..."r").begin()
=> "h"
irb(main):029:0>