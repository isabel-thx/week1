def destroy_message
  puts "write me a message that will self destruct. start with 'message:'"
  string = gets.chomp
    if string.include?(":")
      p new_string = string.gsub(/:.*/, ":")		#slice(0..(string.index(":")))
    end
  p string
end

destroy_message


def destroy_message!(string)
  if string.include?(":")
    p new_string = string.gsub!(/:.*/, ":")
  end
  p string
end

destroy_message!("message: hi!")
