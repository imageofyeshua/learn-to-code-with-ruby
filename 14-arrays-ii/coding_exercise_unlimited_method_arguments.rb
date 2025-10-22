def sum_of_string_lengths(*elements)
  total = 0
  elements.each { |element| total += element.length }
  total
end

p sum_of_string_lengths("bob", "loves", "noodles", "sphagetti")
p sum_of_string_lengths("coding", "is", "so", "fun")
p sum_of_string_lengths()
