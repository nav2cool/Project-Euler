require 'prime'
x = Prime.each(2000000).inject(:+)
puts x