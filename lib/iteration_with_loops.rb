def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  counter = 0 
  array_tracker = 0 
  while counter < src.count do
    min = src[counter][0]
    inner_counter = 0 
    while inner_counter < src[counter].count do
      if src[counter][inner_counter] < min 
        min = src[counter][inner_counter]
      end
      inner_counter += 1
    end
     results << min
    counter += 1 
  end
  results
end 