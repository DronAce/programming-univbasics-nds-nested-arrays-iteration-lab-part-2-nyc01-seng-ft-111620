def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  for i in 0...src.size
    for y in 0...src[i].size
      if src[i][y] < 0
        puts src[i][y]
      end
    end
  end
end
