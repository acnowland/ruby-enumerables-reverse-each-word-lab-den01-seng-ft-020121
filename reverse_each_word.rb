def reverse_each_word(string)
  split_string = string.split
  split_string.reverse 
  return split_string.join('')
  
end