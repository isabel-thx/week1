def shout_backwards(string)
  result  = string.upcase.reverse + "!!!"
  return result
end


def factors_of(x)
  (2..x-1).select{|i| x % i == 0}				#figure out if number can be divided by anything except itself
end								#select number if it can only be divided by itself to == 0
																		
def squared_primes(array)
  primes = array.select{|x| factors_of(x).count == 0}		#i.e. select if array is empty = []
  
  primes.map{|p| p*p}
end
