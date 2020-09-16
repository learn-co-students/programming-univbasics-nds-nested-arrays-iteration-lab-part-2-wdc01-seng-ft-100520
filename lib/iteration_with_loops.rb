def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  new_array = []
  while row_index < src.count
    new_array.push(src[row_index].sort().first)
    row_index+=1
  end
  new_array
end
