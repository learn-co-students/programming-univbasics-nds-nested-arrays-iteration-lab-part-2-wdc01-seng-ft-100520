def find_min_in_nested_arrays(src)
  mini_array = []
  row = 0
  while row < src.count do
    element = 0
    min = src[row][0]
    while element < src[row].count do
      if src[row][element] < min
        min = src[row][element]
    end
    element += 1
  end
  mini_array << min
  row += 1
end
mini_array
end

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
