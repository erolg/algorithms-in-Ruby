def euclid(m, n)

    while n != 0 do
      r = n
      n=m%n
      m = r
    end
    return m
end

m = euclid(4, 2)

puts m
