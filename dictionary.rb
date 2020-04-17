def defaults(a)
if test




 
    if a.has_key?(:temperature) == true && (a.has_key?(:altitude) || a.has_key?(:pressure)) == false
        a[:altitude] = 12000
        a[:pressure] = 500
        puts a
    elsif (a.has_key?(:temperature) && a.has_key?(:altitude)) == true && a.has_key?(:pressure) == false
        a[:pressure] = 500
        puts a    
    elsif (a.has_key?(:temperature) && a.has_key?(:pressure)) == true && a.has_key?(:altitude) == false
        a[:altitude] = "pakman"
        puts a
    elsif a.has_key?(:altitude) == true && (a.has_key?(:temperature) || a.has_key?(:pressure)) == false
        a[:temperature] = "juanita"
        a[:pressure] = "perro"
        puts a
    elsif (a.has_key?(:altitude) && a.has_key?(:pressure)) == true && a.has_key?(:temperature) == false
        a[:temperature] = "final"
        puts a
    elsif a.has_key?(:pressure) == true && (a.has_key?(:altitude) || a.has_key?(:temperature)) == false
        a[:temperature] = "mantronik"
        a[:altitude] = "vida"
        puts a
    elsif a.has_key?(:pressure) && (a.has_key?(:altitude) && a.has_key?(:temperature)) == true
        puts a
    else
        a[:temperature] = "nada"
        a[:altitude] = "nada"
        a[:pressure] = "nada"
        puts a
    end
    
end


a = {:nombre => "juan"}
defaults(a)






# def create_hash(temperature, altitude, pressure)

#     data = {}
#     data[:temperature] = temperature
#     data[:altitude] = altitude
#     data[:pressure] = pressure
#     puts data

# end

# temperature = 30
# altitude = 1200
# pressure = 45
# create_hash(temperature, altitude, pressure)
