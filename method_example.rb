def sum_triplets(x, y, z)
  x + y + z
end

###############
#Driver code
a = 2
b = 4
c = 6

puts "Adding the numbers #{a}, #{b}, #{c} gives: #{sum_triplets(a, b, c)}."

# This is the same as:
result = sum_triplets(a, b, c)
puts "Adding the numbers #{a}, #{b}, #{c} gives: #{result}."

# We could also do:
puts sum_triplets(a, b, c) > 10
puts result > 10
