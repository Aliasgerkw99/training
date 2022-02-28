i = 0   
while(i < 5) do  # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
   redo if i == 5   
end  