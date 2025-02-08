fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []

fives.each do |value|
  if value.even?
    puts "#{value} is even number"
  else
    puts "#{value} is not even number"
  end
end

fives.each { |value| puts value if value.odd? }

fives.each do |number|
  evens.push(number) if number.even?
end

# fives.each { |number| evens.push(number) if number.even? }

p evens