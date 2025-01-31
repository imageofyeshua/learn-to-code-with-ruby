def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation)
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That's not an available math operation, idiot!"
  end
end

puts calculator(3, 5, "add")
puts calculator(10, 25, "subtract")
puts calculator(6, 9, "multiply")