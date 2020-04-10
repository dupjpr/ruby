def is_plate?(a)
    copy = a.upcase
    if a.length < 6
        false
    elsif a == ""
        false
    elsif a == copy
        true
    else
        false
    end

end


is_plate?("HOLA")


# num = "12a"

# if num == num.to_i.to_s
#     puts "ok"
# else
#     puts "no"
# end

