def binary_search(array, value, from=0, to=nil)
  if to == nil
    to = array.count - 1
  end

  mid = (from + to) / 2

  if value < array[mid]
    return binary_search array, value, from, mid - 1
  elsif value > array[mid]
    return binary_search array, value, mid + 1, to
  else
    return mid
  end
end

#Array must be sorted
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

offset_3 = binary_search a, 3
puts "3 is at offset #{offset_3} in a"
