def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0
  while row_index < src.count do
    new_array << src[row_index].sort.reverse!.pop
    row_index += 1
  end
  new_array
end
