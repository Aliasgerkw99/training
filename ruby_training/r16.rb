begin   
    # raise 'A test exception.'   
    puts "no exception is raised"   
    raise "expect"
   rescue Exception => e   
     puts e.message   
     puts e.backtrace.inspect   
   else   
      puts "else code will be executed as no exception is raised."   
   ensure   
     puts "ensure code will run"   
   end 