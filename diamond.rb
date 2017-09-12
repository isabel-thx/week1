def diamond(height, char)
  max = 0
  height.times do
    if max == 0
      max += 1
    else
      max += 2
    end
  end
  
	number = 1
	for i in 1..height
  	puts (char * number).center(max)
  	number += 2
	end
  number2 = max
	for i in 1..height
  	puts (char * number2).center(max)
  	number2 -= 2
	end
end

diamond(6, "*")