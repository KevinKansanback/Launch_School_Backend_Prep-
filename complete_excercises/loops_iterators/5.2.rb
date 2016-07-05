loop do
  puts "do you want me to ask again?"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end
