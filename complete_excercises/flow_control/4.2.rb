
def upper_string(string)
  
  if string.length >= 10
    string.upcase
  else 
    string
  end
end
puts upper_string("steve")
puts upper_string("will this be long enough?")