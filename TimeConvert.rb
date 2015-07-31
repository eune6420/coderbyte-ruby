def TimeConvert(num)

  # code goes here
  a = num.divmod(60)
 t = a[0].to_s+":"+a[1].to_s
  
  return t
         
end
