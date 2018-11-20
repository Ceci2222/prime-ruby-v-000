def prime?(number)
  if number > 1
  range = (2...number)
  range_array = range.to_a 
  range_array.select {|test_number| number % test_number}
  if range_array.size == 0
    true 
  else
    false
  end
end
  
    
  
  