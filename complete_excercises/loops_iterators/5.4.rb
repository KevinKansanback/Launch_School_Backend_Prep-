def count_down(num_start)
    puts num_start
    if num_start >= 1
        count_down(num_start - 1)
    end
end
count_down(25)
count_down(12)
count_down(-3)