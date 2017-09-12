def anagrams_for(word, dictionary)
  arr = []
  dictionary.each do |i|				
    if word.downcase.split(//).sort == i.downcase.split(//).sort
      arr.push i
    end
  end
  return arr
end

dictionary = ["lebasi", "iebdsl", "ibeals"]
p anagrams_for("isabel", dictionary)
