def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  full_sentence = []
  row_index = 0 
  while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do 
  src[row_index][element_index]
  end 
  end 
end


##########################################
  element_index = 0 
  smallest_int = 100
  while element_index < src[row_index].count do 
    if src[row_index][element_index] < smallest_int
      smallest_int = src[row_index][element_index]
    end 
    element_index += 1 
end
outer_results << smallest_int
row_index += 1 
end
outer_results
end