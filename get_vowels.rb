def get_vowels(letters)
  vowels = ["a", "e", "i", "o", "u"]
  result = []
  letters.each do |letter|
  	if vowels.include?(letter)
      result.push letter
    end
  end
  return result
end
letters = ["a", "b", "c", "d", "e", "f"]
puts get_vowels(letters)