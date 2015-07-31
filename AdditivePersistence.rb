def AdditivePersistence(num)

  sum = 0

  cnt = 0

  if num < 10

    return 0

  end

  begin

    if sum != 0

      num = sum

      sum = 0

    end

    num_str = num.to_s

    num_str_array = num_str.split(//)



    num_str_array.each do |digit|

      digit = digit.to_i

      sum += digit

    end

    cnt += 1

  end while sum >= 10



  return cnt

end
