def lab_check(x)
    if /lab/ =~ x
        puts x
    else
        puts "nope"
    end
end

lab_check('laboratory')
lab_check('experiment')
lab_check('Pans Labrynth')
lab_check('elaborate')
lab_check('polar bear')
