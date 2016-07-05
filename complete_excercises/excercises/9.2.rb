arr = [1,2,3,4,5,6,7,8,9,10]
arr.each do |x|
    if x > 5 
        puts x
    else
        next
    end
end

#I see now I don't need next!