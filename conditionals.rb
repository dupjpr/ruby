print "Ingresa un número: "
num = gets.chomp.to_i
if num < 5
    puts "#{num} es un menor 5"
elsif num > 5
    puts "#{num} es un número mayor que 5"
else
    puts "#{num} es igual a 5" 
end 