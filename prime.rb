def prime?(int)
  
    if int < 2
    return false
  end
  
  for b in 2..int-1
    if int % b == 0 
      return false
    end
  end 
 return true
end
end

