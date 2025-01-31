def rate_my_fruit(fruit)
  case fruit
  when "Apple"
    "Sweet!"
  when "Orange"
    "Ooooh, Sour!"
  when "Apple", "Orange", "Mango"
    "Greatest Ones!"
  else
    "Unknown Flavour"
  end
end

puts rate_my_fruit("Apple")
puts rate_my_fruit("Orange")
puts rate_my_fruit("Mango")
puts rate_my_fruit("Volcano")