def prime?(number)
  if number > 1
    range = (2...number)
    range_array = range.to_a 
    range_array.select {|test_number| number % test_number}
  else
    false
  end
end
  
    
  
  