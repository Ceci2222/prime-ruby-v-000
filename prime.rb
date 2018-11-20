def prime?(number)
  if number > 1
    range = (2...number)
    range_array = range.to_a 
    range_array.select {|test_number| number % test_number}
    range.array.size == 0
  else
    false
  end
end
  
    
  
  