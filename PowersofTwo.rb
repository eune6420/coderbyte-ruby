def PowersofTwo(num)

  # code goes here
  check = Math.log(num)/Math.log(2)
  if check - check.to_i == 0
    result="true"
  else
    result="false"
  end
  
    return result
         
end
