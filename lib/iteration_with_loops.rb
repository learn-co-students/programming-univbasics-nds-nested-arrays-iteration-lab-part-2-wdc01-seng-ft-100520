def find_min_in_nested_arrays(src)
  array_row = 0 
  min_results = []
  
  while array_row < src.count do
    array_element = 0 
    new_min = src[array_row][0]
    while array_element < src[array_row].count do
      if src[array_row][array_element] < new_min
        new_min = src[array_row][array_element]
     end
     array_element += 1 
    end
  min_results << new_min
  array_row += 1
  end
  min_results
end 


#first I'm setting the start point for the array
#then I'm giving it a new array (min_results) to push the minimum temperatures to
#now I need to scan the first array (while loop 1), and set the position for counting the elements in that array
#im also adding a new minimum temperature to compare to, and temps dont reach 200
#while looping through those elements, I need to isolate the min temperature, so:
#if the element (temperature) is < 200 (temps don't go that high, safe bet?), it replaces new_min with that element
#now I'm looping through the elements in that array, and if the element is < the last, it becomes the new_min
#I then push that new_min to the min_results
#and recount the next array

#UPDATE AT END: to make the original temp more dynamic (what if I don't know that I'm scanning temperatures and that 200 is an impossibly high temp?), I modified line 7 from new_min=200 to what it is now