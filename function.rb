def generation (year)
    if year >= 1996
        "Eres un centenial"
      elsif year >= 1977
        "Eres un millenial"
      elsif year >= 1965
        "Eres generación X"
      elsif year >= 1946
        "Eres baby boomer"
      else
        "Eres tradicionalista"
    end
end

puts"¿What year were you born? Write the year: "
year = gets.chomp.to_i
puts generation(year)