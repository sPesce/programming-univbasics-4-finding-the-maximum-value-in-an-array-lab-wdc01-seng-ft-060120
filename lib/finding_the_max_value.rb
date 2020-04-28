def find_max_value(array)
  puts "function begin"
  new_max = -1;
  
  array.each { |n| 
    
    puts n 
    if n > new_max
      new_max = n
      puts "new_max = #{new_max}"
    end
  }
  
  puts "function end"
  new_max
end  