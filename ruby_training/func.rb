class States   
    def initialize(name)   
       @states_name=name   
    end   
    def display()   
       puts "States name #@states_name"   
    end   
 end   
   
   
 first=States.new("Assam")   
 second=States.new("Meghalaya")   
 third=States.new("Maharashtra")   
 fourth=States.new("Pondicherry")   
   
  
 first.display()   
 second.display()   
 third.display()   
 fourth.display()  