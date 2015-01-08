

# Search a sorted array in O(lg(n)) time

def binary_search array, key

  l = 0
  r = array.length

  while l<=r

    m = (l+r)/2

    if key == array[m]
      return m

    elsif key < array[m]
      r=m-1

    else
      l=m+1

    end

  end

  return "nope"

end

arr = [4,5,6,7,8,9,10] # binary search algorithm only work on sorted array

x = binary_search(arr, 5)

puts "#{x}"
