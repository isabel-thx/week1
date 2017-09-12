def to_roman(num)

  rome = ""

  symbol = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
  magnitude = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  
  symbol.each_with_index do |sym, index|
     if num >= magnitude[index]
          x = num/magnitude[index]
          rome += sym * x
         num = num % magnitude[index]
       end
  end
  
return rome
  
end
p to_roman(194)