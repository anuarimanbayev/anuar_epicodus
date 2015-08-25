# RUBY IRB
# Lesson #18: Gems Introduction
# Gems: Install, Uninstall, Update, List
# system('cls')

# Doge Gem
# https://gist.github.com/luislavena/f064211759ee0f806c88
# Basically, RubyGems of 2.2.2 needs to be updated to 2.2.3 in order to allow installation/uninstallation/updating of RUby Gems# C:\RailsInstaller\
#Now, locate rubygems-update-X.Y.Z.gem where X.Y.Z will be the matching version for the version of RubyGems you need to update:
#Running 1.8.x: download 1.8.30
#Running 2.0.x: donwload 2.0.15
#Running 2.2.x: download 2.2.3
#Please download the file in a directory that you can later point to (eg. the root of your harddrive C:\)
#Now, using your Command Prompt:
# C:\RailsInstaller\

#C:\>gem install --local C:\RailsInstaller\rubygems-update-2.2.3.gem
#C:\>update_rubygems --no-ri --no-rdoc

#After this, gem --version should report the new update version.
#You can now salefy uninstall rubygems-update gem:
#C:\>gem uninstall rubygems-update -x
#Removing update_rubygems
#Successfully uninstalled rubygems-update-2.2.3

C:\Windows\System32>gem install --local C:\RailsInstaller\rubygems-update-2.2.3.gem
Successfully installed rubygems-update-2.2.3
Parsing documentation for rubygems-update-2.2.3
Installing ri documentation for rubygems-update-2.2.3
Done installing documentation for rubygems-update after 1 seconds
1 gem installed

C:\Windows\System32>

# Dogeify Gem
# Descriptive Statistics Gem

# IRB Console Output
Microsoft Windows [Version 10.0.10240]
(c) 2015 Microsoft Corporation. All rights reserved.

C:\Windows\System32>irb
irb(main):001:0> "my mother is awesome.".dogeify()
NoMethodError: undefined method `dogeify' for "my mother is awesome.":String
        from (irb):1
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):002:0> exit

C:\Windows\System32>gem install dogeify
Fetching: engtagger-0.2.0.gem (100%)
Successfully installed engtagger-0.2.0
Fetching: dogeify-1.1.0.gem (100%)
Successfully installed dogeify-1.1.0
Parsing documentation for dogeify-1.1.0
Installing ri documentation for dogeify-1.1.0
Parsing documentation for engtagger-0.2.0
Installing ri documentation for engtagger-0.2.0
Done installing documentation for dogeify, engtagger after 1 seconds
2 gems installed

C:\Windows\System32>irb
irb(main):001:0> require('dogeify/all')
=> true
irb(main):002:0> "My mother is awesome.".dogeify()
=> "so mothar. wow."
irb(main):003:0> "My brother is amazing.".dogeify()
=> "so brothar. wow."
irb(main):004:0> "Daniar is so much amazing and awesome and he rocks at programming and engineering.".dogeify()
=> "so daniar. such rocks. very programming. much engineering. wow."


=> true
irb(main):007:0> [1, 2, 3, 4, 5].sum()
NoMethodError: undefined method `sum' for [1, 2, 3, 4, 5]:Array
        from (irb):7
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):008:0> exit

C:\Windows\System32>gem install descriptive_statistics
Fetching: descriptive_statistics-2.5.1.gem (100%)
Successfully installed descriptive_statistics-2.5.1
Parsing documentation for descriptive_statistics-2.5.1
Installing ri documentation for descriptive_statistics-2.5.1
Done installing documentation for descriptive_statistics after 0 seconds
1 gem installed

C:\Windows\System32>irb
irb(main):001:0> require('descriptive_statistics/all')
LoadError: cannot load such file -- descriptive_statistics/all
        from C:/RailsInstaller/Ruby2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
        from C:/RailsInstaller/Ruby2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
        from (irb):1
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):002:0> require('descriptive_statistics')
=> true
irb(main):003:0> [1, 2, 3, 4, 5].sum()
=> 15.0
irb(main):004:0> (1..100).mean()
=> 50.5
irb(main):005:0> (4, 7, 7, 15, 33).median()
SyntaxError: (irb):5: syntax error, unexpected ',', expecting ')'
(4, 7, 7, 15, 33).median()
   ^
        from C:/RailsInstaller/Ruby2.1.0/bin/irb:11:in `<main>'
irb(main):006:0> [4, 7, 7, 15, 33].median()
=> 7.0
irb(main):007:0> exit

C:\Windows\System32>gem uninstall dogeify
Remove executables:
        dogeify

in addition to the gem? [Yn]  Yn
Removing dogeify
Successfully uninstalled dogeify-1.1.0

C:\Windows\System32>gem uninstall descriptive_statistics
Successfully uninstalled descriptive_statistics-2.5.1

C:\Windows\System32>gem list

*** LOCAL GEMS ***

actionmailer (4.1.8)
actionpack (4.1.8)
actionview (4.1.8)
activemodel (4.1.8)
activerecord (4.1.8)
activerecord-sqlserver-adapter (4.1.0)
activesupport (4.1.8)
arel (5.0.1.20140414130214)
bigdecimal (1.2.4)
builder (3.2.2)
bundler (1.7.7)
coffee-rails (4.1.0)
coffee-script (2.3.0)
coffee-script-source (1.8.0)
engtagger (0.2.0)
erubis (2.7.0)
execjs (2.2.2)
hike (1.2.3)
i18n (0.7.0.beta1)
io-console (0.4.2)
jquery-rails (3.1.2)
json (1.8.1)
mail (2.6.3)
mime-types (2.4.3)
minitest (5.4.3, 4.7.5)
multi_json (1.10.1)
pg (0.17.1 x86-mingw32)
psych (2.0.5)
rack (1.5.2)
rack-test (0.6.2)
rails (4.1.8)
railties (4.1.8)
rake (10.1.0)
rb-readline (0.5.1)
rdoc (4.1.0)
rubygems-update (2.2.3)
rubyzip (1.1.6)
sass (3.2.19)
sass-rails (4.0.5)
sprockets (3.0.0.beta.4, 2.12.3)
sprockets-rails (2.2.1)
sqlite3 (1.3.10 x86-mingw32)
sqlite3-ruby (1.3.3)
test-unit (2.1.5.0)
thor (0.19.1)
thread_safe (0.3.4)
tilt (1.4.1)
tzinfo (1.2.2)

C:\Windows\System32>