def find_min_in_nested_arrays(src)
  row_index=0 
  daily_low=[]
  
  while row_index < src.count do 
    temp_index=0 
    low = src[row_index][temp_index]
      while temp_index < src[row_index].count do 
        if src[row_index][temp_index] < low 
          low = src[row_index][temp_index]
        end 
        temp_index += 1 
      end 
      daily_low << low 
      row_index += 1 
  end 
  daily_low
end

 # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays