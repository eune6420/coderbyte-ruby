def LetterCapitalize(str)

  # code goes here
  arr = str.split
  new = Array.new
  0.upto(arr.length-1) do |x| new[x] = arr[x].capitalize end
  final = new*" "
  
  
  return final
         
end
