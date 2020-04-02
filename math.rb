def fizz_buzz(a)
    if a % 3 == 0 && a % 5 == 0
        puts "fizzbuzz"
    elsif a % 5 == 0
        puts "buzz" 
    elsif a % 3 == 0
        puts "fizz"
    else
        puts "try egain"
    
    end



end

a = 9

fizz_buzz(a)