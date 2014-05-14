
a = (2..20).to_a.inject(1) { |a, i|  a.lcm(i)  }
puts a
puts ("\n")
b = (1..20).to_a.inject(:lcm)
puts b