def custom_max(elements)
  return nil if elements.length == 0

  max = elements[0]

  elements.each do |element|
    if element > max
      max = element
    end
  end

  max
end

p custom_max([443.33, 78.23, 99.88, 647.88])
p custom_max([8, 10, 2, 1, 89, 0])
p custom_max(["Tree", "Elm", "Zebra"])
p custom_max([])
