def find_max_value(array)
  new_max = -1;
  
  array.each
  {
    |n| 
    
    if n > new_max
      new_max = n
    end
  }
  new_max
end  