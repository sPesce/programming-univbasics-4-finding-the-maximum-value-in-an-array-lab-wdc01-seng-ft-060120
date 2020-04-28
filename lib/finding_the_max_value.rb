def find_max_value(array)
  new_max = -1;
  
  array.each
  {
    |n| 
    
    if array[n] > new_max
      new_max = array[n]
    end
  }
  new_max
end  