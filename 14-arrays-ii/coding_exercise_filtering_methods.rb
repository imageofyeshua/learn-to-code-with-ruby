def reverse_all(values)
  values.map { |value| value.reverse }
  # values.collect { |value| value.reverse }
end

p reverse_all(["cat", "bat", "tub"])
p reverse_all(["forest"])
p reverse_all([])

def words_with_letter(values, letter)
  values.select { |value| value.include? letter }
end

p words_with_letter(["cat", "bat", "tub"], "a")

def evens_and_odds(values)
  values.partition { |value| value.even? }
end

p evens_and_odds([1, 2, 3, 4, 5, 6, 7])