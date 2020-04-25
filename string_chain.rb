def sentence(a)
    
    if a.length == 1
        print a[0]
    
    elsif a.length == 0
        print ""
    else
        arra = []
        arra << a[a.length-1]
        a.delete_at(a.length-1)
        print a.join(", ") + " y " + arra[0].to_s
    end
   

    
end




a = ['uno']
sentence(a)