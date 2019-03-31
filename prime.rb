def prime?(int)
  (2..(num - 1)).each do |n|
    return false if int % n == 0
  end
  true
end

