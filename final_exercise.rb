class String

    def palindrome?
        a = self.delete(" ")
        if a == a.reverse

            puts "ok"
        else
            puts "think"
        end
    end

end



"anita lava latina".palindrome?

# a = "unu"

# if a == a.reverse
#     puts "yes"
# else
#     puts "think"
# end