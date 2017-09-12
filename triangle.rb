def triangle_up(num, char)
  1.upto(num){|i|
    i.times do
      print char
    end
    print "\n"
  }
end

triangle_up(5, 'x')




def triangle_down(num, char)
  num.downto(1){|i|
    i.times do
      print char
    end
    print "\n"
  }
end

triangle_down(5, 'x')

