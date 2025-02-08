def product_of_number_and_index(values)
  sum = 0
  values.each_with_index do |value, index|
    sum += index * value
  end
  return sum
end

p product_of_number_and_index([1, 2, 3])
p product_of_number_and_index([])