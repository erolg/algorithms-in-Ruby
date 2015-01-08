def eratosthenes(n)

arr = Array.new(n)

  for i in 2..n
    arr[i]=i
  end

  for i in 0..Math.sqrt(n).floor

    if arr[i] != 0

      j = i*i

      while j<=n do

        arr[j] = 0

        j = j+i

      end

    end
  end

  arr.each do |i|
    puts arr[i]
  end


end


eratosthenes(5)
