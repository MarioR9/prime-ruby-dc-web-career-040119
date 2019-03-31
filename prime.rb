def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  end

    (2..int-1).each do |d|
      if (int%d==0)
        return false
      end
    end

  true

end

