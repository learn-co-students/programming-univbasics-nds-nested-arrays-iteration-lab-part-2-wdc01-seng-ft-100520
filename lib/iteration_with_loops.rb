def find_min_in_nested_arrays(src)
  row_index = 0
  min_temps = []
  while row_index < src.count do
    min_temps << find_min_temp_in_a_day(src[row_index])
    row_index+=1
  end
  min_temps
end

def find_min_temp_in_a_day(src)
  row_index = 0
  min_temp = src[0] 
  while row_index < src.count do
    if min_temp > src[row_index] 
      min_temp = src[row_index]
    end
    row_index+=1
  end
  min_temp
end