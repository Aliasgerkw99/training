aFile = File.new("about", "r")   
if aFile   
   content = aFile.sysread(40)   
   puts content   
else   
   puts "Unable to open file!"   
end

aFile = File.new("about", "r+")   
if aFile   
   aFile.syswrite("New content is written in this file.\n")   
end 

aFile = File.new("about", "r")   
if aFile   
   content = aFile.sysread(100)   
   puts content   
else   
   puts "Unable to open file!"   
end