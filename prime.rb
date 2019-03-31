def prime?(int)
  n = 2
  while n < int
    if int % n == 0
    n += 1
    return false
    end
  end
  return true
end
 