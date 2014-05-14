
class Integer
  def palindromic?
    i = self.to_s
    return i == i.reverse
  end
end

max = 0
(100..999).each do |a|
  (a..999).each do |b|
    product = a * b
    if product > max and product.palindromic?
      max = product
    end
  end
end
puts max   