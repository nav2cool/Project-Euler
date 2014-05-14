x = (1..100).inject(:+)
y = x**2
z = (1..100).map { |n| n*n}
#puts y
#puts z
d = z.inject(:+)
r = y- d
puts r