def convert_word_to_pig_latin(word)
	firstLetter = word[0]
		if firstLetter.start_with?("a","e","i","o","u")
  		word = word + "way"
		else
  		word.slice!(0)                          #this removes first letter from word
  		word = word + firstLetter + "ay"
		end
	puts word
end
convert_word_to_pig_latin("apple")