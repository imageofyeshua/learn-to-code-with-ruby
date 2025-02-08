# partition - split an array into two arrays based on matching/not matching a condition

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Sandwich"]

# bad - food that includes the word "Steak"
# good - food that does not include the word "Steak"

=begin
good_foods = foods.reject { |food| food.include? "Steak" }
bad_foods = foods.select { |food| food.include? "Steak" }
p good_foods
p bad_foods
=end

bad_foods, good_foods = foods.partition { |food| food.include? "Steak" }
p bad_foods
p good_foods