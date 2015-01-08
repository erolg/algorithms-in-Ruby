
  arr = [6,5,2,4,1,3]

  for j in 1..((arr.length)-1)

    key = arr[j]
    i = j-1

    while i >= 0 and arr[i] > key do

      arr[i+1] = arr[i]
      i = i - 1

    end

    arr[i+1] = key

  end

  arr.each { |e| puts e  }
