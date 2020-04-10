def fizz_buzz(a)
    if a % 3 == 0 && a % 5 == 0
        "fizzbuzz"
    elsif a % 5 == 0
        "buzz" 
    elsif a % 3 == 0
        "fizz"
    else
        a
    
    end



end

a = 9

fizz_buzz(a)