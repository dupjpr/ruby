# def load_tasks(file)

#     if File.exist?(file)
#         num = []
#         File.foreach(file) do |line|
#             num << line.lines(chomp: true)  
#         end      
#         if num.length == 0

#             x = []
#         else
#             a = []
#             arra = []
#             File.foreach(file) do |line|
#                 a << line.lines(chomp: true)  
#             end

#             a.each do |item|
#                 item = item[0].split(",")
#                #  item[0] = item[0].to_i
#                 item[2] == "true" ? item[2] = true : item[2] = false
#                 arra << {id:item[0].to_i, name:item[1], done:item[2]}
#             end
            
#             arra
        
#         end

#     else 
#         x = []
#     end
    
# end

# file = "tasks.txt"

# puts load_tasks(file)



# def save_tasks(file, arra)
   
#    arra1 = []
#    arra.each do |item|
#       # item[:id] = item[:id].to_s
#       # item[:done] = item[:done].to_s  
#       arra1 << [item[:id],item[:name],item[:done]]
#    end
#    arra2 = []
#    arra1.map{|i| arra2 << i.join(",")+"\n"}
#    File.write(file, arra2.join(""))

# end

# file = "new_file.txt"
# arra = [{ id: 1, name: "Hacer tareas", done: true },{ id: 2, name: "Lavar ropa", done: false }]
# save_tasks(file, arra)


name = "juan,pablo,rodriguez"

a, b, c = name.split(",")


puts a
puts b
puts c


array = [[1,2,3],[3,4,5]]
array.each do |item|
   a, b, c = item
end

puts a
puts b
puts c




















