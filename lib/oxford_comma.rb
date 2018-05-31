def oxford_comma(array)
  last_word = "and " 
  last_word << (array[-1])
  
  array.pop
  array.push(last_word)
  array.join(", ")
end