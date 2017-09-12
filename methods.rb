# count
array = ["a","b","c"]
puts array.count()

# empty?
array = ["a","b","c"]
puts array.empty?

# include?
array = ["a","b","c"]
puts array.include?("b")

# length
puts array.length()

# slice
array = ["a","b","c"]
array.slice(1)
p array

#slice!
word = "apple"
puts word.slice!(0)
puts word

# split
puts "hello".split(//)

# join
puts array.join

# index
puts array.index("b")

# at OR []  <--- They have the same function
array = ["a","b","c"]
puts array[1]

# reverse!
word = "apple"
puts word.reverse!
puts word

# shuffle!
numbers = [1, 2, 3, 4]
p numbers.shuffle!
p numbers

# select!
numbers = [1, 2, 3, 4]
p numbers.select! {|num| num.even?}
p numbers