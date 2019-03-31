def prime?(int)
   if int == 1

    return false

  elsif int < 1

    return false

  elsif int == 2

    return true

  end



    (2..int-1).each do |divider|

      if int%divider==0)

        return false

      end

    end



  true
end

