def join_nested_strings(src)
  row_index = 0 
  join_strings = []
  while row_index < src.length 
  element_index = 0 
  while element_index < src[row_index].length do 
    if src[row_index][element_index].class==String 
      join_strings << src[row_index][element_index]
    end
    element_index += 1 
    join_strings.to_s 
  end
  row_index += 1 
end 
puts join_strings
end

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
  
  
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it