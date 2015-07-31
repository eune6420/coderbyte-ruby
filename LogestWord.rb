def LongestWord(sen)

  word_array = []
  cnt_array = []
  sen.split(' ').each do |word|
    word = word.scan(/[a-zA-Z]/).join
    word_array.push(word)
    cnt_array.push(word.split(//).count)
  end
  
  index = cnt_array.index(cnt_array.max)
  
  return word_array[index]
         
end
