require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  min_array = []
  
  while row_index < src.length do
    element_index = 0
    element_min = src[row_index][0]
    while element_index < src[row_index].length do
      if element_min > src[row_index][element_index]
        element_min = src[row_index][element_index]
      end
      #binding.pry
      element_index += 1
    end
    min_array << element_min
    element_index = 0
    row_index +=1
  end
  min_array
end