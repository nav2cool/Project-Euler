total = 0

(0..999).each do |n|
	if (n % 3 == 0) || (n % 5 == 0)
    total += n
	end
end	

puts total



a = (1..10).to_a
b = a
a.map { |x| x.to_s + "!!"} 
p a
p b

a.map! { |x| x * 2} 
p a
p b

a.select { |x| x % 3 == 0 }

%w(binoy naveen).map {|x| x.upcase }

