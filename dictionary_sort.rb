def dictionary_sort
  arrayOfWords = []
  continue = TRUE
  puts "give me as many words as you like; one word per line"
    while continue == TRUE
      word = gets.chomp
      if word != ""
    	arrayOfWords.push word
      else
    	continue = FALSE
      end
    end
  puts arrayOfWords.sort_by(&:downcase)
end

dictionary_sort
