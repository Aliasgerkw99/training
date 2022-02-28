x = gets.chomp.to_i   
while x >= 0    
  puts x   
  x -=1   
end 
loop do   
    puts "Checking for answer"   
    answer = gets.chomp   
    if answer != '5'   
      break   
    end   
  end  

  i = 1   
until i == 10   
    print i*10, "\n"   
    i += 1   
end