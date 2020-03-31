
def count_matches(a, b)
    cont = 0
    a.each do |i|
        if i == b
            cont = cont + 1
        end
    end
    cont


end

a = [1,2,2,3,4,2,1,3]
b = 2

count_matches(a, b)