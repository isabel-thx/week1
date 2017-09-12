def shuffle(array)
  shuffled_arr = []
  array1 = array.dup
  while !array1.empty?
    shuffled_arr.push(array1.delete(array1.sample))     #delete the sample and push to new array
  end													                        	
  shuffled_arr
end

# Driver code:
sorted_array = (1..10).to_a
  #["cat","mango","bottle"]

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p shuffle(sorted_array)
p shuffle(sorted_array)
