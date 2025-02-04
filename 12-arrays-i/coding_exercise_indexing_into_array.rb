def first_and_last(element)
  element[0] + element[-1]
end

puts first_and_last(["a", "b", "c"])
puts first_and_last(["bob", "tom", "rob"])
puts first_and_last(["a"])

def product_of_even_indices(numbers)
  count = 2
  total = numbers[0]
  while count < numbers.length
    total *= numbers[count]
    count += 2
  end
  return total
end

puts product_of_even_indices([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])

def first_letter_of_last_string(string)
  string[-1][0]
end

puts first_letter_of_last_string(["cat", "dog", "zebra"])