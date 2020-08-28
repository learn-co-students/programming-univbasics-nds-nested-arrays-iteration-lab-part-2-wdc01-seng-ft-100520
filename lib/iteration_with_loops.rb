def find_min_in_nested_arrays(src)
  row_index = 0
  min_week_temperatures = []
  while row_index < src.count do
    element_index = 0
    min_daily_temperature = 1000
    while element_index < src[row_index].count do
      if src[row_index][element_index] < min_daily_temperature
        min_daily_temperature = src[row_index][element_index] 
      end
    element_index += 1
    end
  min_week_temperatures << min_daily_temperature
  row_index += 1  
  end    
min_week_temperatures
end