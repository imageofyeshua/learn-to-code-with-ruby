def double_elements(values)
  result = []
  values.each do |value|
    result << value * 2
  end
  return result
end

p double_elements([1, 2, 3, 4, 5])

def extract_long_words(words)
  result = []
  words.each { |word| result.push(word) if word.length > 7 }
  return result
end

p extract_long_words(["spaghetti", "penne", "fettucine", "ziti"])

def pastas_and_sauces(pastas, sauces)
  result = []
  pastas.each do |pasta|
    sauces.each do |sauce|
      result << "#{pasta.capitalize} with #{sauce.capitalize}"
    end 
  end
  return result
end

p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])