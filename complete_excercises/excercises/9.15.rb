arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |element|
   element.start_with?("s") 
end
arr.delete_if {|element| element.start_with?("s", "w")}


