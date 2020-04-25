def secret_code(word)
    hash = {"one" => 1, "two" => 2, "three" => 3, "four" => 4, "five" => 5, "six" => 6, "seven" => 7, "eigth" => 8, "nine" => 9}
    total = 0
    arra = word.split(" ")
    arra.each do |i|
        hash.each do |item, value|
            i == item ? total = total + hash[item] : nil
        end
        
    end
    
    print total
    

    
end

word = "one on one"

secret_code(word)




# a = ["one", "nine"]
# hash = {"one" => 1, "two" => 2, "three" => 3, "four" => 4, "five" => 5, "six" => 6, "seven" => 7, "eigth" => 8, "nine" => 9}
# total = 0
# a.each do |i|
#     hash.each do |item, value|
#         if i == item
#             total = total + hash[item]
#         end
#     end
# end

# print total
