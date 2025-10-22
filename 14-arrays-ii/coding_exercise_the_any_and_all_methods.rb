def has_greater_than_seven_characters(elements)
  elements.any? { |element| element.length > 7 }
end

p has_greater_than_seven_characters(["ruby", "exercise", "cat"])
p has_greater_than_seven_characters(["forest"])
p has_greater_than_seven_characters([])

def against_all_odds(numbers)
  numbers.all? { |number| number.even? }
end

p against_all_odds([3, 5, 7, 2])
p against_all_odds([2, 4, 6])
