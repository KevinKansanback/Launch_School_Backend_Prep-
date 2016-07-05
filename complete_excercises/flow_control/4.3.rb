puts "give me a number between 1 and 100"
number = gets.chomp.to_i
if number <= 0
    puts "you need to give me a number between 1 and 100"
elsif number <=51
    puts "your number is between 0 and 51!"
elsif number <=100 
    puts "your number is between 51 and 100!"
else 
    puts "your number is over 100!"
end

