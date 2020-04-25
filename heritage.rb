class Car
    attr_reader :velocity
  
    def initialize
      @velocity = 0
    end
  
    def accelerate(units = 1)
      @velocity += units
    end
  
    def break(units = 1)
      @velocity -= units
    end
    
end

class Bus < Car
    
end

bus = Bus.new

bus.accelerate
puts bus.velocity
bus.accelerate(2)
puts bus.velocity
bus.accelerate(4)
puts bus.velocity