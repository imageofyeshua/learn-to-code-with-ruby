# each with index
colors = ["Red", "Blue", "White", "Green"]

colors.each_with_index { |color, index| puts "Index #{index} is #{color}"}

[5, 10, 15].each_with_index do |number, index|
  puts "The number is #{number} and the index is #{index}"
  puts "The product of the two is #{number * index}"
end