def prime?(number)
  if number > 1
    range = (2...number)
    range_array = range.to_a 
    divisible = range_array.select {|test_number| number % test_number}
    divisible.size == 0
  else
    false
  end
end
  
    
  
  