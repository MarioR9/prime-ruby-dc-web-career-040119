def prime?(int)
    
  
  (2..(int - 1)).each do |n|
    if int % n == 0
      return false 
    end
  end
   return true
end

