def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  result = []
  while count < src.length 
    inner_count = 0

    while inner_count < src[count].length
      min_num = 0
      if src[count][inner_count] > min_num
        min_num = src[count][inner_count]
      inner_count += 1
      end
    end
    result << min_num
    count += 1
  end
end