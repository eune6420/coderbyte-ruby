def Palindrome(str)

  # code goes here
  
  if str.scan(/[a-zA-Z]/)==str.reverse.scan(/[a-zA-Z]/)
    result="true"
  else
    result="false"
  end
  return result 
         
end
