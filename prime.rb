def prime?(number)
  range = (2..number)
  range_array = range.to_a 
  range_array.select {|test_number| number % test_number}
  if range_array.size == 0
else
  false 
end
  
    
  
  