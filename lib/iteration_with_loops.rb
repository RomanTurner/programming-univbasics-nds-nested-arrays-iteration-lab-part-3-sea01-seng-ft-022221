def join_nested_strings(src)
  full_sentence = []
  row_index = 0 
  while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do 
  src[row_index][element_index].is_a? String 
  src[row_index][element_index] << full_sentence
  element_index += 1 
  end 
   row_index += 1 
  end 
  full_sentence.join 
  full_sentence
end 
 