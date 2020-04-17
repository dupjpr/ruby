class Car
    
    attr_accessor :accelerate, :brake

    def initialize(accelerate, brake)
       @accelerate = accelerate
       @brake = brake
    end

    def machine
        velocity = (@accelerate + 1) - @brake
        
        "The velocity is #{velocity }."
        
    end
   


end


car1 = Car.new(0,2)
puts car1.machine



# car1 = Car.new("Juan Pablo", "Ford")
# car2 = Car.new("Camilo Zuta", "Mazda")
# car3 = Car.new("Alexandra Nieto", "Renol")
# car4 = Car.new("María","Ferrary")
# puts car1.licence

# puts car2.licence
# puts car3.licence

# puts car2.name
# puts car1.licence
# car2.name = "Goku"
# puts car2.licence
# puts car2.name
# puts car2.licence
# puts car4.name
# puts car4.licence
# puts ("_"*10)
# puts car1.name
# puts car1.licence
# car1.name = "Mr. Picoro"
# puts car1.name
# puts car1.licence