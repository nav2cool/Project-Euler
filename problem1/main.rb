mult_3 = 0
mult_5 = 0
total = 0
x = []
y = []

for temp in (0..999)

	if temp%3 == 0
		x.push(temp)
		mult_3 = mult_3 + temp
	
	
	elsif temp%5 == 0
		y.push(temp)
		mult_5 = mult_5 + temp
	end
	
end	

total = mult_3 + mult_5

puts "Sum of multiples of 3 and 5 under 1000 are:"
puts total

