# RUBY IRB
# Lesson #9 Each Loops
# Use the following command to clear the IRB console:
# system('cls')

# Sarevok
names = ["Anuar", "Galym", "Daniar", "Minion1", "Minion2", "Minion3", "Minion4" ]
4.times() do
  names.pop()
end

# TASK #2: Add a number to itself several times.
number = 5
7.times() do
  number = number.+(number)
end

# TASK #3: Use a parameter with a times loop to create an Array that looks like this: 
# [0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4]
counter_array = []
5.times() do |time|
  counter_array.push(time)
  counter_array.push(time)
  counter_array.push(time)
end

# IRB Console Output
=> true
irb(main):022:0> names = ["Anuar", "Galym", "Daniar", "Minion1", "Minion2", "Minion3", "Minion4" ]
=> ["Anuar", "Galym", "Daniar", "Minion1", "Minion2", "Minion3", "Minion4"]
irb(main):023:0> names
=> ["Anuar", "Galym", "Daniar", "Minion1", "Minion2", "Minion3", "Minion4"]
irb(main):024:0> 4.times() do
irb(main):025:1*   names.pop()
irb(main):026:1> end
=> 4
irb(main):027:0> names
=> ["Anuar", "Galym", "Daniar"]
irb(main):028:0> number = 5
=> 5
irb(main):029:0> number
=> 5
irb(main):030:0> 7.times() do
irb(main):031:1*   number.+(number)
irb(main):032:1> end
=> 7
irb(main):033:0> number
=> 5
irb(main):034:0> 7.times() do
irb(main):035:1*   number = number.+(number)
irb(main):036:1> end
=> 7
irb(main):037:0> number
=> 640
irb(main):038:0> number
=> 640
irb(main):039:0> 3.times() do
irb(main):040:1*   number = number.+(number)
irb(main):041:1> end
=> 3
irb(main):042:0> number
=> 5120
irb(main):043:0> number=5
=> 5
irb(main):044:0> 3.times() do
irb(main):045:1*   number = number.+(number)
irb(main):046:1> end
=> 3
irb(main):047:0> number
=> 40
irb(main):048:0> counter_array = []
=> []
irb(main):049:0> counter_array
=> []
irb(main):050:0> 4.times() do |time|
irb(main):051:1*   names.push(time)
irb(main):052:1>   names.push(time)
irb(main):053:1>   names.push(time)
irb(main):054:1> end
=> 4
irb(main):055:0> counter_array
=> []
irb(main):056:0> ^C
irb(main):056:0> counter_array = []
=> []
irb(main):057:0> coutner_array
NameError: undefined local variable or method `coutner_array' for main:Object
        from (irb):57
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):058:0> counter_array
=> []
irb(main):059:0> 4.times() do |time|
irb(main):060:1*   counter_array.push(time)
irb(main):061:1>   counter_array.push(time)
irb(main):062:1>   counter_array.push(time)
irb(main):063:1> end
=> 4
irb(main):064:0> counter_array
=> [0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3]
irb(main):065:0> counter_array = []
=> []
irb(main):066:0> counter_array
=> []
irb(main):067:0> 5.times() do |time|
irb(main):068:1*   counter_array.push(time)
irb(main):069:1>   counter_array.push(time)
irb(main):070:1>   counter_array.push(time)
irb(main):071:1> end
=> 5
irb(main):072:0> counter_array
=> [0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4]
irb(main):073:0>