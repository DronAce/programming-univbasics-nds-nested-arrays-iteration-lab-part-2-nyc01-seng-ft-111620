def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min = 0
  for i in 0...src.size
    min = src[i].min
  end
  min
end
