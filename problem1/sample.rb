sum = 0
(1...1000).each do |x|
  if (x % 3 == 0) || (x % 5 == 0)
    sum += x
  end
end
p sum

#

mul = (1..999).select { |x| (x % 3 == 0 || x % 5 ==0) }
p mul.inject { |sum, x| sum + x }
