=begin
def split_in_two(values)
  number_of_elements = values.length
  new_array = []
  if number_of_elements % 2 == 0
    new_array.append(values.first(values.length/2))
    new_array.append(values.last(values.length/2))
  else
    new_array.append(values.first(values.length/2 + 1))
    new_array.append(values.last(values.length/2))
  end
  return new_array
end
=end

def split_in_two(values)
  number_of_elements = values.length
  midpoint = (number_of_elements / 2.0).ceil

  [
    values.first(midpoint),
    values.last(number_of_elements - midpoint)
  ]
end

alphabet_one = ["A","B"]
alphabet_two = ["A","B","C","D"]
alphabet_three = ["A","B","C"]
alphabet_four = ["A","B","C","D","E"]

p split_in_two(alphabet_one)
p split_in_two(alphabet_two)
p split_in_two(alphabet_three)
p split_in_two(alphabet_four)
