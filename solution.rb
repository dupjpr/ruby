def adjust_text(a, b)
    
    if a.length == 0
        puts " "*b
    elsif b == 0
        puts ""
    elsif a.length < b
        c = b - a.length
        puts "#{a}#{" "*c}"
    elsif a.length > b
        puts a[0...b]   
    end
    
end 

a = "Holaholahola"
b = 3
adjust_text(a,b)



