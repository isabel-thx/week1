def deaf_aunty
  puts "Talk to aunty"
  reply = gets.chomp
  while reply != "I love you aunty but I gtg"
    if reply == reply.upcase 
      puts "NO, WE CAN'T DO THAT!"
      reply = gets.chomp
    else
      puts "HUH? SPEAK UP SANDRA!"
      reply = gets.chomp
    end
  end
  puts "Aw alright Sandy, bye!"

counter = 2
  while counter > 0
  reply = gets.chomp.to_s
    if reply == ""
      counter = counter-1
      if counter > 0
        puts ""
      else
      	puts ""
      end
    elsif reply == reply.upcase
      puts "NO, WE CAN'T DO THAT!"
      counter = 2                       #when "not" input, reset counter to start
    else
      puts "HUH? SPEAK UP SANDRA!"
      counter = 2                       #same here
    end
  end
end

deaf_aunty
