# RUBY IRB
# Lesson #8 Loops
# Use the following command to clear the IRB console:
# system('cls')

# names Array loop 5 times
names = []
5.times() do
  names.push("anuar")
end

# quirky total counter
total = 0
5.times() do |time|
  total = total.+(time)
end

# Explanation of the Quirky Total
#first time through the loop
total = 0
time = 0
total + time = 0 + 0 = 0
total = 0

#second time through the loop
total = 0
time = 1
total + time = 0 + 1 = 1
total = 1

#third time through the loop
total = 1
time = 2
total + time = 1 + 2 = 3
total = 3

#fourth time through the loop
total = 3
time = 3
total + time = 3 + 3 = 6
total = 6

#fifth time through the loop
total = 6
time = 4
total + time = 6 + 4 = 10
total = 10

# New, blank names array with two names
names = []
5.times() do
  names.push("anuar")
  names.push("daniar")
  names.push("galym")
end

# IRB Console Output
Microsoft Windows [Version 10.0.10240]
(c) 2015 Microsoft Corporation. All rights reserved.

C:\Windows\System32>irb
irb(main):001:0> ["anuar", "anuar", "anuar", "anuar", "anuar"]
=> ["anuar", "anuar", "anuar", "anuar", "anuar"]
irb(main):002:0> names = []
=> []
irb(main):003:0> 5.times() do
irb(main):004:1*   names.push("anuar")
irb(main):005:1> end
=> 5
irb(main):006:0> names
=> ["anuar", "anuar", "anuar", "anuar", "anuar"]
irb(main):007:0> total = 0
=> 0
irb(main):008:0> 5.times() do |time|
irb(main):009:1*   total = total.+(time)
irb(main):010:1> end
=> 5
irb(main):011:0> total
=> 10
irb(main):012:0> names = []
=> []
irb(main):013:0> 5.times() do
irb(main):014:1*   names.push("anuar")
irb(main):015:1>   names.push("daniar")
irb(main):016:1>   names.push("galym")
irb(main):017:1> end
=> 5
irb(main):018:0> names
=> ["anuar", "daniar", "galym", "anuar", "daniar", "galym", "anuar", "daniar", "galym", "anuar", "daniar", "galym", "anuar", "daniar", "galym"]
irb(main):019:0>