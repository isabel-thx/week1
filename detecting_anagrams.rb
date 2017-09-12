def is_anagram?(word1, word2)
  puts word1.downcase.chars.sort == word2.downcase.chars.sort
end
is_anagram?("ceass", "cases")