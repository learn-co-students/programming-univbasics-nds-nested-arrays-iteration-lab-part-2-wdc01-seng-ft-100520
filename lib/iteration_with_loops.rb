def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    lowest_integer = 500000000
    while element_index < src[row_index].length do 
      if src[row_index][element_index] < lowest_integer 
        lowest_integer = src[row_index][element_index]
      end
    element_index += 1
    end
  new_array << lowest_integer 
  row_index += 1 
  end
  p new_array
end