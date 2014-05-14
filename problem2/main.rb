sum = 0
x = 0
y = 1
even_sum = 0

while (sum < 100) do
  sum = x + y
  x = y
  y = sum
  even_sum += sum if sum.even?
end

p even_sum


#x 0 1 1 2
#y 1 1 2 3
#s 1 2 3 5

x = []
x[0] = 0
x[1] = 1
total = 0
even_total = 0

while (total < 100) do
  l = x.length
  x[l] = x[l - 1] + x[l - 2]
  p x
  total = x[l]
  even_total += x[l] if x[l].even?
end

puts even_total




