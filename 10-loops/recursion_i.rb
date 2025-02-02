# recursion is when a method calls itself
# ex) factorials: 5! = 5 * 4 * 3 * 2 * 1

def factorial(number)
  return 1 if number == 1
  number * factorial(number - 1)
end

puts factorial(5)