def manipulate2(str,ltr)
  array_str = str.chars.to_a
  new_str = []
  while array_str != []
    if array_str[0] == ltr
    array_str[0] = (array_str[0]).upcase
    new_str.push array_str[0]
    array_str.shift
  else
    array_str[0] = (array_str[0]).downcase
    new_str.push array_str[0]
    array_str.shift
    end
  end
  puts new_str.join
end

manipulate2('kingkong', 'g')