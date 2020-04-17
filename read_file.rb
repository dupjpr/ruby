


def read(a)
    if File.exist?(a)
        File.read(a)
    else
        nil
    end
    



end

a = "test.txt"

read(a)





# def write(a, b)
#     File.write(a, b)



# end

# a = "test.txt"
# b = "This is the second time tha i use this function"

# write(a, b)