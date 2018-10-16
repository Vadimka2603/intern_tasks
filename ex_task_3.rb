def sort_array(array = [])
  return [] if array.empty?

  max_value = array.max
  min_value = array.min
  max_index = array.index max_value
  min_index = array.index min_value
  array[max_index] = min_value
  array[min_index] = max_value
  array << min_value
end
