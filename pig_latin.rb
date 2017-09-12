def pig_latin(word)
  firstLetter = word[0]
    if firstLetter.start_with?("a","e","i","o","u")
      word = word + "way"
    else
      word.slice!(0)                          #this removes first letter from word
      word = word + firstLetter + "ay"
    end
    word
end

pig_latin("apple")



def convert_sentence(sentence)

  sentence_array = sentence.split(" ")
  result = ""
  sentence_array.each {|x| result += pig_latin(x) + " " }
  return result

end

p convert_sentence("hello I am isabel")
