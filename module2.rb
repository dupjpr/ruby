class Person
    
    
    def initialize(name)
      @name = name if check(name)
    end
    
    def name= (name)
      @name = name if check(name)
    end

    def check(name)

        if name == nil || name.length == 0
            raise ArgumentError.new("sjsjsjsjsj")
        end


        true
        
        
    end

end

Person.new("Pedro") # no lanza excepción
Person.new(nil) # lanza ArgumentError
Person.new("") # lanza ArgumentError

p = Person.new("Juan")
p.name = "Pedro" # no lanza excepción
p.name = nil # lanza ArgumentError
p.name = "" # lanza ArgumentError