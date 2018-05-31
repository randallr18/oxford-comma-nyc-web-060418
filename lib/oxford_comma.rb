def oxford_comma(array)
  if array.length > 1
  last_word = "and " 
  last_word << (array[-1])
end
  
  array.pop
  array.push(last_word)
  array.join(", ")
end